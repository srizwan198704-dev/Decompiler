.class public final Ll/᩺ۧ᩵;
.super Ljava/lang/Object;
.source "S44J"


# static fields
.field public static final ֫:Ll/ܶۨ᩵;


# instance fields
.field public ֡:Ll/᩸ᩳ᩵;

.field public ֨:Ll/ۚۘ᩵;

.field public final ۖ:Z

.field public final ۗ:Ll/᩹᩹᩵;

.field public ۘ:Ll/ۙ᩺᩵;

.field public ۙ:Ll/᩸ۜ᩵;

.field public final ۛ:Ll/᩷ۧ᩵;

.field public ۜ:Ll/ܺ۠᩵;

.field public ۟:Ll/ܺۧ᩵;

.field public final ۠:Ll/ۜۧ᩵;

.field public final ۡ:Ll/ۖ۠᩵;

.field public final ۢ:Ll/ۜۧ᩵;

.field public ۧ:Ljava/util/HashMap;

.field public ۨ:Ll/ܽ᩸᩵;

.field public final ܰ:Ll/۟ۧ᩵;

.field public final ܳ:Ll/ۖۧ᩵;

.field public ܶ:Ll/ۗܺ᩵;

.field public ܺ:Ll/۬ۨ᩵;

.field public ᩳ:Ll/ۧ۠᩵;

.field public ᩵:Ll/ۚ۠᩵;

.field public final ᩷:Z

.field public ᩸:Ll/ᩴܺ᩵;

.field public final ᩹:Z

.field public final ᩺:Ll/ۜۧ᩵;

.field public final ᩻:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/᩺ۧ᩵;->֫:Ll/ܶۨ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    new-instance v0, Ll/ۚ۠᩵;

    invoke-direct {v0}, Ll/ۚ۠᩵;-><init>()V

    iput-object v0, p0, Ll/᩺ۧ᩵;->᩵:Ll/ۚ۠᩵;

    .line 1875
    new-instance v0, Ll/᩹᩹᩵;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1875
    iput-object v0, p0, Ll/᩺ۧ᩵;->ۗ:Ll/᩹᩹᩵;

    .line 2422
    new-instance v0, Ljava/util/HashMap;

    .line 2423
    invoke-static {}, Ll/ܺۧ᩵;->values()[Ll/ܺۧ᩵;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ll/᩺ۧ᩵;->ۧ:Ljava/util/HashMap;

    .line 2425
    sget-object v0, Ll/ܺۧ᩵;->ۚ:Ll/ܺۧ᩵;

    sget-object v1, Ll/ܺۧ᩵;->ᩴ:Ll/ܺۧ᩵;

    sget-object v2, Ll/ܺۧ᩵;->᩷᩷:Ll/ܺۧ᩵;

    invoke-static {v0, v1, v2}, Ll/ۖ۠᩵;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۖ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩺ۧ᩵;->ۡ:Ll/ۖ۠᩵;

    const/4 v0, 0x0

    .line 2427
    iput-object v0, p0, Ll/᩺ۧ᩵;->۟:Ll/ܺۧ᩵;

    .line 153
    sget-object v0, Ll/᩺ۧ᩵;->֫:Ll/ܶۨ᩵;

    invoke-virtual {p1, v0, p0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 154
    invoke-static {p1}, Ll/ᩴܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ᩴܺ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    .line 156
    new-instance v1, Ll/ۜۧ᩵;

    const/16 v2, 0x44

    invoke-direct {v1, p0, v2}, Ll/ۜۧ᩵;-><init>(Ll/᩺ۧ᩵;I)V

    iput-object v1, p0, Ll/᩺ۧ᩵;->ۢ:Ll/ۜۧ᩵;

    .line 158
    new-instance v1, Ll/ۖۧ᩵;

    iget-object v2, v0, Ll/ᩴܺ᩵;->ܳ:Ll/ܶܺ᩵;

    invoke-direct {v1, p0, v2}, Ll/ۖۧ᩵;-><init>(Ll/᩺ۧ᩵;Ll/ܶܺ᩵;)V

    iput-object v1, p0, Ll/᩺ۧ᩵;->ܳ:Ll/ۖۧ᩵;

    .line 160
    new-instance v1, Ll/۟ۧ᩵;

    invoke-direct {v1, p0}, Ll/۟ۧ᩵;-><init>(Ll/᩺ۧ᩵;)V

    iput-object v1, p0, Ll/᩺ۧ᩵;->ܰ:Ll/۟ۧ᩵;

    .line 162
    new-instance v1, Ll/ۜۧ᩵;

    const/16 v2, 0x47

    invoke-direct {v1, p0, v2}, Ll/ۜۧ᩵;-><init>(Ll/᩺ۧ᩵;I)V

    iput-object v1, p0, Ll/᩺ۧ᩵;->᩺:Ll/ۜۧ᩵;

    .line 164
    new-instance v1, Ll/ۜۧ᩵;

    const/16 v2, 0x48

    invoke-direct {v1, p0, v2}, Ll/ۜۧ᩵;-><init>(Ll/᩺ۧ᩵;I)V

    iput-object v1, p0, Ll/᩺ۧ᩵;->۠:Ll/ۜۧ᩵;

    .line 167
    invoke-static {p1}, Ll/ۧ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۧ۠᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    .line 168
    invoke-static {p1}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    .line 169
    invoke-static {p1}, Ll/᩸ۜ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩸ۜ᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩺ۧ᩵;->ۙ:Ll/᩸ۜ᩵;

    .line 170
    invoke-static {p1}, Ll/ۙ᩺᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۙ᩺᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩺ۧ᩵;->ۘ:Ll/ۙ᩺᩵;

    .line 171
    invoke-static {p1}, Ll/᩸ᩳ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩸ᩳ᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩺ۧ᩵;->֡:Ll/᩸ᩳ᩵;

    .line 172
    invoke-static {p1}, Ll/ܽ᩸᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܽ᩸᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩺ۧ᩵;->ۨ:Ll/ܽ᩸᩵;

    .line 173
    invoke-static {p1}, Ll/ۚۘ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۚۘ᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    .line 174
    invoke-static {p1}, Ll/۬ۨ᩵;->᩷(Ll/֡ۨ᩵;)Ll/۬ۨ᩵;

    move-result-object v1

    iput-object v1, p0, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    .line 175
    invoke-static {p1}, Ll/᩵ܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩵ܺ᩵;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ll/᩵ܺ᩵;->ۧ()Z

    move-result v3

    iput-boolean v3, p0, Ll/᩺ۧ᩵;->ۖ:Z

    .line 177
    invoke-virtual {v2}, Ll/᩵ܺ᩵;->ۛ᩷()Z

    move-result v2

    iput-boolean v2, p0, Ll/᩺ۧ᩵;->᩻:Z

    .line 178
    invoke-static {p1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    move-result-object v2

    const-string v3, "debugresolve"

    .line 179
    invoke-virtual {v2, v3}, Ll/ۡ۠᩵;->ۖ(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ll/᩺ۧ᩵;->᩹:Z

    .line 180
    invoke-static {p1}, Ll/ܿۗ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܿۗ᩵;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ll/ܿۗ᩵;->ۢ()Z

    move-result p1

    iput-boolean p1, p0, Ll/᩺ۧ᩵;->᩷:Z

    .line 182
    new-instance p1, Ll/ۗܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->᩹᩷:Ll/ܳܺ᩵;

    invoke-direct {p1, v0}, Ll/ۗܺ᩵;-><init>(Ll/۬ܺ᩵;)V

    iput-object p1, p0, Ll/᩺ۧ᩵;->ܶ:Ll/ۗܺ᩵;

    .line 184
    new-instance p1, Ll/᩷ۧ᩵;

    invoke-direct {p1, v1}, Ll/᩷ۧ᩵;-><init>(Ll/۬ۨ᩵;)V

    iput-object p1, p0, Ll/᩺ۧ᩵;->ۛ:Ll/᩷ۧ᩵;

    return-void
.end method

.method private ۖ()Ll/۬ܺ᩵;
    .locals 2

    .line 1481
    iget-object v0, p0, Ll/᩺ۧ᩵;->ܳ:Ll/ۖۧ᩵;

    const/4 v1, 0x0

    .line 2152
    iput-object v1, v0, Ll/ۖۧ᩵;->ᩳ:Ll/۫ۨ᩵;

    .line 1482
    iget-object v0, p0, Ll/᩺ۧ᩵;->ܰ:Ll/۟ۧ᩵;

    invoke-virtual {v0}, Ll/۟ۧ᩵;->۬()V

    .line 1483
    iget-object v0, p0, Ll/᩺ۧ᩵;->᩺:Ll/ۜۧ᩵;

    return-object v0
.end method

.method private ۖ(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;ZZ)Z
    .locals 12

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p6

    .line 884
    iget-object v10, v9, Ll/᩺ۧ᩵;->᩵:Ll/ۚ۠᩵;

    invoke-virtual {v10}, Ll/ۚ۠᩵;->᩷()V

    .line 885
    iget-object v3, v9, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    invoke-direct {p0, p1, p2, v2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Z)Ll/۬ܺ᩵;

    move-result-object v4

    move-object v5, p3

    invoke-virtual {v3, v4, p3}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    .line 886
    invoke-direct {p0, p2, p1, v2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Z)Ll/۬ܺ᩵;

    move-result-object v6

    .line 887
    invoke-virtual {v3, v4}, Ll/ۚۘ᩵;->֡(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v4

    iget-object v8, v9, Ll/᩺ۧ᩵;->᩵:Ll/ۚ۠᩵;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    move-object v2, p3

    move-object v3, v6

    move-object v5, v7

    move/from16 v6, p5

    move v7, v11

    .line 477
    :try_start_0
    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v0
    :try_end_0
    .catch Ll/᩷ۧ᩵; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 889
    sget-object v0, Ll/۫᩹᩵;->ܶ᩷:Ll/۫᩹᩵;

    .line 890
    invoke-virtual {v10, v0}, Ll/ۚ۠᩵;->᩷(Ll/۫᩹᩵;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۢۛ᩵;ZLl/۬ܺ᩵;ZZZLjava/util/HashSet;)Ll/۬ܺ᩵;
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    .line 982
    iget-object v15, v13, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    move-object/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v2, p8

    :goto_0
    iget v3, v0, Ll/ۢۛ᩵;->᩷:I

    const/16 v4, 0xa

    const/16 v5, 0xe

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_2

    :cond_0
    move-object v12, v0

    .line 983
    :goto_1
    iget v0, v12, Ll/ۢۛ᩵;->᩷:I

    if-ne v0, v5, :cond_1

    .line 984
    invoke-virtual {v12}, Ll/ۢۛ᩵;->ܶ()Ll/ۢۛ᩵;

    move-result-object v12

    goto :goto_1

    .line 985
    :cond_1
    iget-object v0, v12, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    move-object v10, v0

    check-cast v10, Ll/ܶܺ᩵;

    move-object/from16 v11, p12

    .line 986
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-object v2

    .line 987
    :cond_3
    invoke-virtual {v10}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v3

    const-wide/16 v5, 0x4600

    and-long/2addr v3, v5

    const-wide/16 v16, 0x0

    cmp-long v0, v3, v16

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    move/from16 v18, v1

    .line 989
    :goto_2
    invoke-virtual {v10}, Ll/ܶܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v0

    invoke-virtual {v0, v14}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    move-object v9, v0

    move-object v6, v2

    .line 990
    :goto_3
    iget-object v0, v9, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-eqz v0, :cond_6

    .line 993
    iget-object v5, v9, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    iget v0, v5, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, v5, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v2, 0x1000

    and-long/2addr v0, v2

    cmp-long v2, v0, v16

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v19, v9

    move/from16 v9, p11

    .line 995
    invoke-virtual/range {v0 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v19, v9

    .line 991
    :goto_4
    invoke-virtual/range {v19 .. v19}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v9

    goto :goto_3

    .line 1002
    :cond_6
    iget-object v0, v13, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v0, v0, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v14, v0, :cond_7

    return-object v6

    :cond_7
    if-eqz v18, :cond_b

    .line 1007
    invoke-virtual {v6}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    cmp-long v2, v0, v16

    if-nez v2, :cond_8

    move-object v9, v6

    goto :goto_5

    :cond_8
    iget-object v0, v13, Ll/᩺ۧ᩵;->᩺:Ll/ۜۧ᩵;

    move-object v9, v0

    .line 1009
    :goto_5
    iget-object v0, v10, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v15, v0}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v0

    move-object v10, v0

    move-object v8, v6

    .line 1010
    :goto_6
    invoke-virtual {v10}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1012
    iget-object v0, v10, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll/ۢۛ᩵;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, v18

    move-object v13, v9

    move/from16 v9, p9

    move-object v14, v10

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v20, v12

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۢۛ᩵;ZLl/۬ܺ᩵;ZZZLjava/util/HashSet;)Ll/۬ܺ᩵;

    move-result-object v8

    .line 1011
    iget-object v10, v14, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    move-object/from16 v14, p3

    move-object/from16 v11, p12

    move-object v9, v13

    move-object/from16 v12, v20

    move-object/from16 v13, p0

    goto :goto_6

    :cond_9
    move-object v13, v9

    move-object/from16 v20, v12

    if-eq v13, v8, :cond_a

    .line 1017
    iget v0, v13, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_a

    iget v0, v8, Ll/۬ܺ᩵;->᩹:I

    if-ge v0, v1, :cond_a

    iget-object v0, v13, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v1, v8, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v2, 0x1

    .line 2057
    invoke-virtual {v15, v0, v1, v2}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v13

    goto :goto_7

    :cond_a
    move-object v9, v8

    :goto_7
    move-object v2, v9

    move-object/from16 v12, v20

    goto :goto_8

    :cond_b
    move-object v2, v6

    .line 982
    :goto_8
    invoke-virtual {v15, v12}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move/from16 v1, v18

    goto/16 :goto_0
.end method

.method private ᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Z)Ll/۬ܺ᩵;
    .locals 8

    .line 894
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    iget-object v1, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v1

    .line 895
    iget-object v2, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v2}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v2

    if-eqz p3, :cond_4

    .line 897
    invoke-virtual {p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide p2

    const-wide v3, 0x400000000L

    and-long/2addr p2, v3

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-eqz v7, :cond_4

    .line 898
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide p2

    and-long/2addr p2, v3

    cmp-long v3, p2, v5

    if-eqz v3, :cond_4

    .line 899
    invoke-virtual {v1}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۢۛ᩵;

    .line 900
    invoke-virtual {v2}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۢۛ᩵;

    .line 44
    new-instance v3, Ll/۟۠᩵;

    invoke-direct {v3}, Ll/۟۠᩵;-><init>()V

    .line 902
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۖ()I

    move-result v4

    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۖ()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 907
    :goto_0
    iget-object v4, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-eq v4, p2, :cond_3

    .line 908
    iget-object v4, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    invoke-virtual {v0, p3}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    goto :goto_1

    :cond_0
    check-cast v4, Ll/ۢۛ᩵;

    :goto_1
    invoke-virtual {v3, v4}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 909
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 910
    iget-object v4, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-ne v4, p3, :cond_1

    goto :goto_0

    .line 912
    :cond_1
    iget-object v2, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 917
    :cond_2
    invoke-virtual {v2}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p2

    iget-object p2, p2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    invoke-virtual {p2}, Ll/ۖ۠᩵;->۟()Ll/ۖ۠᩵;

    move-result-object p2

    invoke-virtual {v3, p2}, Ll/۟۠᩵;->᩷(Ll/ۖ۠᩵;)V

    .line 920
    :cond_3
    invoke-virtual {v0, p3}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    invoke-virtual {v3, p2}, Ll/۟۠᩵;->᩷(Ljava/lang/Object;)V

    .line 921
    iget-object p2, p1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 p3, 0x1

    .line 166
    iput-boolean p3, v3, Ll/۟۠᩵;->ۚ:Z

    .line 167
    iget-object p3, v3, Ll/۟۠᩵;->۫:Ll/ۖ۠᩵;

    .line 921
    invoke-virtual {v0, p2, p3}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v5

    .line 922
    new-instance p2, Ll/֨ܺ᩵;

    iget-wide v0, p1, Ll/۬ܺ᩵;->۟:J

    const-wide v2, -0x400000001L

    and-long/2addr v2, v0

    iget-object v4, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v6, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method private ᩷()Ll/ܺۧ᩵;
    .locals 6

    .line 2430
    sget-object v0, Ll/ܺۧ᩵;->ۚ:Ll/ܺۧ᩵;

    .line 2432
    iget-object v1, p0, Ll/᩺ۧ᩵;->᩺:Ll/ۜۧ᩵;

    iget-object v2, p0, Ll/᩺ۧ᩵;->ۡ:Ll/ۖ۠᩵;

    .line 2433
    :goto_0
    invoke-virtual {v2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ܺۧ᩵;

    iget-boolean v4, p0, Ll/᩺ۧ᩵;->ۖ:Z

    iget-boolean v5, p0, Ll/᩺ۧ᩵;->᩻:Z

    .line 2434
    invoke-virtual {v3, v4, v5}, Ll/ܺۧ᩵;->᩷(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v1, Ll/۬ܺ᩵;->᩹:I

    const/16 v3, 0x45

    if-lt v1, v3, :cond_0

    .line 2436
    iget-object v0, p0, Ll/᩺ۧ᩵;->ۧ:Ljava/util/HashMap;

    iget-object v1, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/۬ܺ᩵;

    .line 2437
    iget-object v0, v2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܺۧ᩵;

    .line 2438
    iget-object v2, v2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/᩺ۧ᩵;
    .locals 1

    .line 146
    sget-object v0, Ll/᩺ۧ᩵;->֫:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩺ۧ᩵;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ll/᩺ۧ᩵;

    invoke-direct {v0, p0}, Ll/᩺ۧ᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method

.method public static ᩷(Ll/ۢۜ᩵;)Z
    .locals 1

    .line 203
    iget-object v0, p0, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۜ᩵;

    iget v0, v0, Ll/᩹ۜ᩵;->ܺ:I

    iget-object p0, p0, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    iget-object p0, p0, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast p0, Ll/᩹ۜ᩵;

    iget p0, p0, Ll/᩹ۜ᩵;->ܺ:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ᩷(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Z
    .locals 5

    .line 345
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    iget v1, p1, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ll/۬ܺ᩵;->ۨ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩻()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    move-object v1, p1

    check-cast v1, Ll/֨ܺ᩵;

    iget-object v2, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v1, v2, v0, v3}, Ll/֨ܺ᩵;->᩷(Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Ll/֨ܺ᩵;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 349
    iget-object v2, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v4, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v2, v4, :cond_2

    .line 350
    invoke-virtual {v1}, Ll/۬ܺ᩵;->ۢ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 351
    invoke-virtual {v0, v1, p2}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    .line 2057
    invoke-virtual {v0, v1, p1, v3}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public static bridge synthetic ᩷(Ll/᩺ۧ᩵;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩺ۧ᩵;->᩹:Z

    return p0
.end method


# virtual methods
.method public final ۖ(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;
    .locals 5

    .line 1129
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    .line 1131
    invoke-virtual {p4}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v1

    invoke-virtual {v1, p3}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v1

    .line 1132
    :goto_0
    iget-object v2, v1, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v3, v1, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v2, :cond_2

    .line 1133
    iget v2, v3, Ll/۬ܺ᩵;->᩹:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 1134
    invoke-virtual {p0, p1, p2, v3}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v3

    .line 1136
    :cond_0
    new-instance p3, Ll/ۚ᩺᩵;

    invoke-direct {p3, p0, p1, p2, v3}, Ll/ۚ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    return-object p3

    .line 1138
    :cond_1
    invoke-virtual {v1}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v1

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v1, p4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    .line 1141
    iget-object v2, p0, Ll/᩺ۧ᩵;->۠:Ll/ۜۧ᩵;

    if-eqz v1, :cond_3

    iget v3, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 1142
    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, p1, p2, p3, v1}, Ll/᩺ۧ᩵;->ۖ(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v1

    .line 1143
    iget v3, v1, Ll/۬ܺ᩵;->᩹:I

    iget v4, v2, Ll/۬ܺ᩵;->᩹:I

    if-ge v3, v4, :cond_3

    move-object v2, v1

    .line 1145
    :cond_3
    iget-object p4, p4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, p4}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p4

    .line 1146
    :goto_1
    iget v0, v2, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_6

    invoke-virtual {p4}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1148
    iget-object v0, p4, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۢۛ᩵;

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/᩺ۧ᩵;->ۖ(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1149
    iget v3, v2, Ll/۬ܺ᩵;->᩹:I

    if-ge v3, v1, :cond_4

    iget v4, v0, Ll/۬ܺ᩵;->᩹:I

    if-ge v4, v1, :cond_4

    iget-object v1, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v4, v2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v1, v4, :cond_4

    .line 1151
    new-instance v1, Ll/ᩴ᩺᩵;

    invoke-direct {v1, p0, v2, v0}, Ll/ᩴ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;)V

    move-object v2, v1

    goto :goto_2

    .line 1152
    :cond_4
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    if-ge v1, v3, :cond_5

    move-object v2, v0

    .line 1147
    :cond_5
    :goto_2
    iget-object p4, p4, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final ᩷(Ll/ۖ۠᩵;)Ljava/lang/Object;
    .locals 1

    .line 1878
    invoke-virtual {p1}, Ll/ۖ۠᩵;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/᩺ۧ᩵;->ۗ:Ll/᩹᩹᩵;

    :cond_0
    return-object p1
.end method

.method public final ᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;)Ll/֨ܺ᩵;
    .locals 8

    const/4 v7, 0x0

    .line 1593
    iget-object v3, p3, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Ll/᩺ۧ᩵;->᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object p1

    .line 1595
    iget p2, p1, Ll/۬ܺ᩵;->᩹:I

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    check-cast p1, Ll/֨ܺ᩵;

    return-object p1

    .line 1596
    :cond_0
    new-instance p1, Ll/֨ۨ᩵;

    iget-object p2, p0, Ll/᩺ۧ᩵;->ܺ:Ll/۬ۨ᩵;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "fatal.err.cant.locate.meth"

    .line 1597
    invoke-virtual {p2, p4, p3}, Ll/۬ۨ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)Ll/۫ۨ᩵;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ll/۫ۨ᩵;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1597
    throw p1
.end method

.method public final ᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Z)Ll/ۢۛ᩵;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1843
    iget-object v10, v7, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    iget-object v0, v7, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    move-object/from16 v1, p3

    iget-object v2, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v3, v2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v3, v3, Ll/۬ܺ᩵;->᩹:I

    and-int/lit8 v3, v3, 0x14

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    .line 1844
    invoke-virtual/range {p3 .. p3}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v1

    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v0, v0, Ll/ۧ۠᩵;->ۡ᩷:Ll/᩺۠᩵;

    invoke-virtual {p0, v8, v9, v1, v0}, Ll/᩺ۧ᩵;->᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/ܳܺ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    goto/16 :goto_3

    .line 1811
    :cond_0
    iget-object v5, v0, Ll/ۧ۠᩵;->ۡ᩷:Ll/᩺۠᩵;

    if-eqz p4, :cond_1

    .line 1812
    iget-object v0, v9, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 1815
    iget-object v3, v0, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    if-eqz v3, :cond_6

    .line 1816
    invoke-static {v0}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 1817
    :cond_2
    iget-object v3, v0, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v3, v3, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v4, v2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v6, v7, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    invoke-virtual {v3, v4, v6}, Ll/ܶܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1818
    iget-object v3, v0, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v3, Ll/᩹ۜ᩵;

    iget-object v3, v3, Ll/᩹ۜ᩵;->۟:Ll/ۗܺ᩵;

    invoke-virtual {v3, v5}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v3

    iget-object v3, v3, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 1820
    new-instance v0, Ll/ۘۧ᩵;

    invoke-direct {v0, p0, v3}, Ll/ۘۧ᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 1821
    :goto_2
    iget-object v0, v9, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v0, v0, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v4, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v6, 0x1

    .line 1380
    iget-object v3, v4, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    move-object v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v6}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Z)Ll/۬ܺ᩵;

    move-result-object v0

    goto :goto_3

    .line 1825
    :cond_4
    iget-object v3, v0, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v3, v3, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    invoke-virtual {v3}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v3

    const-wide/16 v13, 0x8

    and-long/2addr v3, v13

    const-wide/16 v13, 0x0

    cmp-long v6, v3, v13

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    .line 1827
    :cond_5
    iget-object v0, v0, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    goto :goto_1

    :cond_6
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v2, v0, v11

    const-string v1, "encl.class.required"

    .line 1830
    invoke-virtual {v10, v8, v1, v0}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    iget-object v0, v7, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ܳ:Ll/ܶܺ᩵;

    .line 1845
    :goto_3
    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1846
    iget-object v1, v9, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/᩹ۜ᩵;

    iget-boolean v1, v1, Ll/᩹ۜ᩵;->ۖ:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v2, v9, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v2, v2, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    if-ne v1, v2, :cond_7

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "this"

    aput-object v2, v1, v11

    const-string v2, "cant.ref.before.ctor.called"

    .line 1847
    invoke-virtual {v10, v8, v2, v1}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)Ll/ۢۛ᩵;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    .line 400
    iget-object v2, v7, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    invoke-virtual/range {p3 .. p3}, Ll/۬ܺ᩵;->ۢ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v7, Ll/᩺ۧ᩵;->᩷:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 401
    iget-object v5, v7, Ll/᩺ۧ᩵;->ۛ:Ll/᩷ۧ᩵;

    if-eqz p7, :cond_2

    invoke-virtual/range {p3 .. p3}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v8

    const-wide v10, 0x400000000L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1

    goto :goto_1

    .line 558
    :cond_1
    iput-object v4, v5, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    .line 402
    throw v5

    :cond_2
    :goto_1
    move-object/from16 v6, p2

    .line 403
    invoke-virtual {v2, v0, v6}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v6

    .line 408
    iget-object v8, v1, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v8, Ll/᩹ۜ᩵;

    iget-object v8, v8, Ll/᩹ۜ᩵;->ۛ:Ll/ۖ۠᩵;

    if-eqz v8, :cond_3

    .line 409
    invoke-virtual {v2, v8}, Ll/ۚۘ᩵;->᩹(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v4

    .line 410
    iget-object v8, v1, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v8, Ll/᩹ۜ᩵;

    iget-object v8, v8, Ll/᩹ۜ᩵;->ۛ:Ll/ۖ۠᩵;

    invoke-virtual {v2, v6, v8, v4}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v6

    :cond_3
    if-nez p5, :cond_4

    .line 412
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object/from16 v8, p5

    .line 413
    :goto_2
    iget v9, v6, Ll/ۢۛ᩵;->᩷:I

    const/16 v10, 0x10

    if-eq v9, v10, :cond_5

    invoke-virtual {v8}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v13, p8

    goto/16 :goto_5

    .line 416
    :cond_5
    iget v9, v6, Ll/ۢۛ᩵;->᩷:I

    if-ne v9, v10, :cond_a

    invoke-virtual {v8}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 417
    check-cast v6, Ll/ۡۛ᩵;

    iget-object v9, v6, Ll/ۡۛ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 418
    invoke-virtual {v8}, Ll/ۖ۠᩵;->ۖ()I

    move-result v10

    invoke-virtual {v9}, Ll/ۖ۠᩵;->ۖ()I

    move-result v11

    if-ne v10, v11, :cond_9

    move-object v11, v8

    move-object v10, v9

    .line 423
    :goto_3
    invoke-virtual {v10}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 424
    iget-object v12, v10, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v12, Ll/֡ۛ᩵;

    invoke-virtual {v2, v12}, Ll/ۚۘ᩵;->᩷(Ll/֡ۛ᩵;)Ll/ۖ۠᩵;

    move-result-object v12

    invoke-virtual {v2, v12, v9, v8}, Ll/ۚۘ᩵;->᩷(Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v12

    .line 426
    :goto_4
    invoke-virtual {v12}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 427
    iget-object v14, v11, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v14, Ll/ۢۛ᩵;

    iget-object v15, v12, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v15, Ll/ۢۛ᩵;

    move-object/from16 v13, p8

    invoke-virtual {v2, v14, v15, v13}, Ll/ۚۘ᩵;->᩹(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 426
    iget-object v12, v12, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_4

    .line 428
    :cond_6
    iget-object v0, v11, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const-string v0, "explicit.param.do.not.conform.to.bounds"

    invoke-virtual {v5, v0, v1}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    move-object/from16 v13, p8

    .line 429
    iget-object v10, v10, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 430
    iget-object v11, v11, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_3

    :cond_8
    move-object/from16 v13, p8

    .line 432
    iget-object v5, v6, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v2, v5, v9, v8}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v6

    goto :goto_5

    :cond_9
    const-string v0, "arg.length.mismatch"

    .line 419
    invoke-virtual {v5, v0}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;)V

    throw v5

    :cond_a
    move-object/from16 v13, p8

    .line 433
    iget v5, v6, Ll/ۢۛ᩵;->᩷:I

    const/16 v8, 0x10

    if-ne v5, v8, :cond_b

    .line 434
    check-cast v6, Ll/ۡۛ᩵;

    iget-object v5, v6, Ll/ۡۛ᩵;->ܺ:Ll/ۖ۠᩵;

    .line 435
    invoke-virtual {v2, v5}, Ll/ۚۘ᩵;->᩹(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v8

    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v8, v4}, Ll/ۖ۠᩵;->᩷(Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v4

    .line 437
    iget-object v6, v6, Ll/ۘۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {v2, v6, v5, v8}, Ll/ۚۘ᩵;->᩷(Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v6

    :cond_b
    :goto_5
    move-object v10, v4

    move-object v8, v6

    .line 441
    iget-object v2, v10, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-nez v2, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :goto_7
    move-object/from16 v4, p4

    .line 444
    :goto_8
    iget-object v5, v4, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    if-eqz v5, :cond_f

    if-nez v2, :cond_f

    .line 446
    iget-object v4, v4, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v4, Ll/ۢۛ᩵;

    iget v4, v4, Ll/ۢۛ᩵;->᩷:I

    const/16 v6, 0x10

    if-ne v4, v6, :cond_e

    const/4 v2, 0x1

    :cond_e
    move-object v4, v5

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    .line 451
    iget-object v2, v7, Ll/᩺ۧ᩵;->ۘ:Ll/ۙ᩺᩵;

    check-cast v0, Ll/֨ܺ᩵;

    move-object/from16 v3, p4

    invoke-virtual {v2, v1, v0, v3}, Ll/ۙ᩺᩵;->᩷(Ll/ۢۜ᩵;Ll/֨ܺ᩵;Ll/ۖ۠᩵;)Ll/᩵ۛ᩵;

    move-result-object v0

    return-object v0

    :cond_10
    move-object/from16 v3, p4

    .line 452
    iget-object v2, v7, Ll/᩺ۧ᩵;->ۘ:Ll/ۙ᩺᩵;

    move-object v11, v8

    check-cast v11, Ll/᩵ۛ᩵;

    move-object v8, v2

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    invoke-virtual/range {v8 .. v16}, Ll/ۙ᩺᩵;->᩷(Ll/ۢۜ᩵;Ll/ۖ۠᩵;Ll/᩵ۛ᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v3, p4

    .line 461
    invoke-virtual {v8}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v3, v4

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)V

    return-object v8
.end method

.method public final ᩷(Ll/֫֡᩵;Ll/ۢۜ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1458
    iget-object v13, v10, Ll/᩺ۧ᩵;->ۧ:Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Ll/᩺ۧ᩵;->ۖ()Ll/۬ܺ᩵;

    move-result-object v0

    .line 1459
    iget-object v1, v10, Ll/᩺ۧ᩵;->ۡ:Ll/ۖ۠᩵;

    move-object v14, v1

    .line 1460
    :goto_0
    invoke-virtual {v14}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v14, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ܺۧ᩵;

    iget-boolean v2, v10, Ll/᩺ۧ᩵;->ۖ:Z

    iget-boolean v3, v10, Ll/᩺ۧ᩵;->᩻:Z

    .line 1461
    invoke-virtual {v1, v2, v3}, Ll/ܺۧ᩵;->᩷(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x40

    if-lt v1, v2, :cond_10

    .line 1463
    iget-object v0, v14, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܺۧ᩵;

    iput-object v0, v10, Ll/᩺ۧ᩵;->۟:Ll/ܺۧ᩵;

    .line 1464
    iget-boolean v15, v0, Ll/ܺۧ᩵;->᩶:Z

    iget-object v1, v11, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/᩹ۜ᩵;

    iget-boolean v9, v0, Ll/ܺۧ᩵;->۫:Z

    iput-boolean v9, v1, Ll/᩹ۜ᩵;->ۘ:Z

    .line 1040
    iget-object v0, v10, Ll/᩺ۧ᩵;->᩺:Ll/ۜۧ᩵;

    const/4 v1, 0x0

    move-object v8, v0

    move-object v7, v11

    .line 1041
    :goto_1
    iget-object v0, v7, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    const/16 v6, 0x10

    if-eqz v0, :cond_4

    .line 1042
    invoke-static {v7}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    move/from16 v16, v1

    .line 1043
    :goto_2
    iget-object v0, v7, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v0, v0, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v2, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v15

    move-object/from16 v18, v13

    move-object v13, v7

    move v7, v9

    move-object/from16 v19, v14

    move-object v14, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x8

    if-eqz v1, :cond_1

    if-eqz v16, :cond_f

    .line 1047
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v13, 0x10

    if-ne v1, v13, :cond_f

    iget-object v1, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v1, v1, Ll/۬ܺ᩵;->᩹:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_f

    .line 1050
    invoke-virtual {v0}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v6

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_f

    new-instance v1, Ll/ۘۧ᩵;

    invoke-direct {v1, v10, v0}, Ll/ۘۧ᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;)V

    move-object v0, v1

    goto/16 :goto_b

    .line 1052
    :cond_1
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    iget v6, v14, Ll/۬ܺ᩵;->᩹:I

    if-ge v1, v6, :cond_2

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v14

    .line 1055
    :goto_3
    iget-object v0, v13, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v0, v0, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    invoke-virtual {v0}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v0

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v1, v16

    .line 1056
    :goto_4
    iget-object v7, v13, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v13

    move-object/from16 v19, v14

    const/16 v13, 0x10

    move-object v14, v8

    .line 1059
    iget-object v0, v10, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    iget-object v0, v0, Ll/ᩴܺ᩵;->ۧ᩷:Ll/ܶܺ᩵;

    iget-object v2, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v15

    move v7, v9

    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_b

    .line 1064
    :cond_5
    iget-object v0, v11, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v0, v0, Ll/ܶ֡᩵;->ۖ᩷:Ll/ۧܺ᩵;

    invoke-virtual {v0, v12}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    move-object v6, v14

    move-object v14, v0

    .line 1065
    :goto_5
    iget-object v0, v14, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v1, v14, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v0, :cond_9

    .line 1067
    invoke-virtual {v14}, Ll/ۘܺ᩵;->᩷()Ll/ۗܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    iget-object v2, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1068
    iget v0, v1, Ll/۬ܺ᩵;->᩹:I

    if-ne v0, v13, :cond_8

    .line 1069
    iget-object v0, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eq v0, v2, :cond_6

    .line 1070
    invoke-virtual {v14}, Ll/ۘܺ᩵;->᩷()Ll/ۗܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    invoke-virtual {v1, v0}, Ll/۬ܺ᩵;->ۖ(Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v1

    .line 1071
    :cond_6
    invoke-virtual {v10, v11, v2, v1}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1072
    new-instance v0, Ll/ۚ᩺᩵;

    invoke-direct {v0, v10, v11, v2, v1}, Ll/ۚ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v7, v15

    move v8, v9

    move/from16 v17, v9

    move/from16 v9, v16

    .line 1073
    invoke-virtual/range {v0 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v6

    goto :goto_7

    :cond_8
    move/from16 v17, v9

    .line 1065
    :goto_7
    invoke-virtual {v14}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v14

    move/from16 v9, v17

    goto :goto_5

    :cond_9
    move/from16 v17, v9

    .line 1079
    invoke-virtual {v6}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    .line 1082
    :cond_a
    iget-object v0, v11, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v0, v0, Ll/ܶ֡᩵;->ۛ᩷:Ll/ᩳܺ᩵;

    invoke-virtual {v0, v12}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v0

    move-object v14, v0

    .line 1083
    :goto_8
    iget-object v0, v14, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v1, v14, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v0, :cond_e

    .line 1085
    invoke-virtual {v14}, Ll/ۘܺ᩵;->᩷()Ll/ۗܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    iget-object v2, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1086
    iget v0, v1, Ll/۬ܺ᩵;->᩹:I

    if-ne v0, v13, :cond_d

    .line 1087
    iget-object v0, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eq v0, v2, :cond_b

    .line 1088
    invoke-virtual {v14}, Ll/ۘܺ᩵;->᩷()Ll/ۗܺ᩵;

    move-result-object v0

    iget-object v0, v0, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    invoke-virtual {v1, v0}, Ll/۬ܺ᩵;->ۖ(Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v1

    .line 1089
    :cond_b
    invoke-virtual {v10, v11, v2, v1}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1090
    new-instance v0, Ll/ۚ᩺᩵;

    invoke-direct {v0, v10, v11, v2, v1}, Ll/ۚ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    move-object v5, v0

    goto :goto_9

    :cond_c
    move-object v5, v1

    :goto_9
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v7, v15

    move/from16 v8, v17

    .line 1091
    invoke-virtual/range {v0 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v6

    .line 1083
    :cond_d
    invoke-virtual {v14}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v14

    goto :goto_8

    :cond_e
    :goto_a
    move-object v0, v6

    :cond_f
    :goto_b
    move-object/from16 v1, v19

    .line 1467
    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/ܺۧ᩵;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    iget-object v14, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    move-object v13, v3

    goto/16 :goto_0

    :cond_10
    move-object v3, v13

    .line 1470
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x41

    if-lt v1, v2, :cond_11

    .line 1472
    invoke-direct/range {p0 .. p0}, Ll/᩺ۧ᩵;->᩷()Ll/ܺۧ᩵;

    move-result-object v9

    .line 1473
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/۬ܺ᩵;

    iget-object v0, v11, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v0, v0, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v4, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v6, 0x0

    .line 1356
    iget-object v3, v4, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;ZLl/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1475
    iget-object v1, v11, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/᩹ۜ᩵;

    iget-boolean v2, v9, Ll/ܺۧ᩵;->۫:Z

    iput-boolean v2, v1, Ll/᩹ۜ᩵;->ۘ:Z

    :cond_11
    return-object v0
.end method

.method public final ᩷(Ll/֫ۨ᩵;ILl/ۢۜ᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;
    .locals 10

    .line 1735
    iget-object v0, p0, Ll/᩺ۧ᩵;->ۨ:Ll/ܽ᩸᩵;

    invoke-virtual {v0, p2}, Ll/ܽ᩸᩵;->᩷(I)Ll/᩺۠᩵;

    move-result-object p2

    .line 1736
    iget-object v0, p0, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    iget-object v1, v0, Ll/ᩴܺ᩵;->ۧ᩷:Ll/ܶܺ᩵;

    iget-object v3, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v1

    .line 1738
    iget-boolean v2, p0, Ll/᩺ۧ᩵;->ۖ:Z

    if-eqz v2, :cond_0

    iget v2, v1, Ll/۬ܺ᩵;->᩹:I

    const/16 v3, 0x45

    if-lt v2, v3, :cond_0

    .line 1739
    iget-object v0, v0, Ll/ᩴܺ᩵;->ۧ᩷:Ll/ܶܺ᩵;

    iget-object v3, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1741
    :goto_0
    iget-object p3, p3, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object p3, p3, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v5, p3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v9, 0x0

    .line 1356
    iget-object v4, v5, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v8, p4

    invoke-virtual/range {v1 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;ZLl/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;
    .locals 12

    move-object v9, p0

    move-object v10, p2

    .line 1615
    iget-object v8, v9, Ll/᩺ۧ᩵;->ۧ:Ljava/util/HashMap;

    invoke-direct {p0}, Ll/᩺ۧ᩵;->ۖ()Ll/۬ܺ᩵;

    move-result-object v0

    .line 1616
    iget-object v1, v9, Ll/᩺ۧ᩵;->ۡ:Ll/ۖ۠᩵;

    move-object v11, v1

    .line 1617
    :goto_0
    invoke-virtual {v11}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ܺۧ᩵;

    iget-boolean v2, v9, Ll/᩺ۧ᩵;->ۖ:Z

    iget-boolean v3, v9, Ll/᩺ۧ᩵;->᩻:Z

    .line 1618
    invoke-virtual {v1, v2, v3}, Ll/ܺۧ᩵;->᩷(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    .line 1620
    iget-object v0, v11, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܺۧ᩵;

    iput-object v0, v9, Ll/᩺ۧ᩵;->۟:Ll/ܺۧ᩵;

    .line 1622
    invoke-virtual {v0}, Ll/ܺۧ᩵;->᩷()Z

    move-result v6

    iget-object v0, v10, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۜ᩵;

    iget-object v1, v11, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ܺۧ᩵;

    .line 1623
    invoke-virtual {v1}, Ll/ܺۧ᩵;->۟()Z

    move-result v7

    iput-boolean v7, v0, Ll/᩹ۜ᩵;->ۘ:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1621
    invoke-virtual/range {v0 .. v7}, Ll/᩺ۧ᩵;->᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZ)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1624
    iget-object v1, v11, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ܺۧ᩵;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    iget-object v11, v11, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 1627
    :cond_0
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    .line 1628
    invoke-direct {p0}, Ll/᩺ۧ᩵;->᩷()Ll/ܺۧ᩵;

    move-result-object v11

    .line 1629
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/۬ܺ᩵;

    iget-object v0, v9, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v5, v0, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    const/4 v6, 0x1

    move-object v4, p3

    .line 1356
    iget-object v3, v4, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;ZLl/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1631
    iget-object v1, v10, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/᩹ۜ᩵;

    invoke-virtual {v11}, Ll/ܺۧ᩵;->۟()Z

    move-result v2

    iput-boolean v2, v1, Ll/᩹ۜ᩵;->ۘ:Z

    :cond_1
    return-object v0
.end method

.method public final ᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZ)Ll/۬ܺ᩵;
    .locals 10

    move-object v9, p0

    .line 1701
    iget-object v0, v9, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v3, v0, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1705
    iget-object v1, v9, Ll/᩺ۧ᩵;->ۙ:Ll/᩸ۜ᩵;

    move-object v2, p2

    iget-object v2, v2, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v2, Ll/᩹ۜ᩵;

    iget-object v2, v2, Ll/᩹ۜ᩵;->۟:Ll/ۗܺ᩵;

    iget-object v2, v2, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    move-object v3, p1

    invoke-virtual {v1, p1, v2, v0}, Ll/᩸ۜ᩵;->᩷(Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;)V

    return-object v0
.end method

.method public final ᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;
    .locals 13

    move-object v9, p0

    move-object v10, p2

    .line 1503
    iget-object v11, v9, Ll/᩺ۧ᩵;->ۧ:Ljava/util/HashMap;

    invoke-direct {p0}, Ll/᩺ۧ᩵;->ۖ()Ll/۬ܺ᩵;

    move-result-object v0

    .line 1504
    iget-object v1, v9, Ll/᩺ۧ᩵;->ۡ:Ll/ۖ۠᩵;

    move-object v12, v1

    .line 1505
    :goto_0
    invoke-virtual {v12}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ܺۧ᩵;

    iget-boolean v2, v9, Ll/᩺ۧ᩵;->ۖ:Z

    iget-boolean v3, v9, Ll/᩺ۧ᩵;->᩻:Z

    .line 1506
    invoke-virtual {v1, v2, v3}, Ll/ܺۧ᩵;->᩷(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    .line 1508
    iget-object v0, v12, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܺۧ᩵;

    iput-object v0, v9, Ll/᩺ۧ᩵;->۟:Ll/ܺۧ᩵;

    .line 1510
    invoke-virtual {v0}, Ll/ܺۧ᩵;->᩷()Z

    move-result v6

    iget-object v0, v10, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۜ᩵;

    iget-object v1, v12, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ܺۧ᩵;

    .line 1511
    invoke-virtual {v1}, Ll/ܺۧ᩵;->۟()Z

    move-result v7

    iput-boolean v7, v0, Ll/᩹ۜ᩵;->ۘ:Z

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1509
    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZZ)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1512
    iget-object v1, v12, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v1, Ll/ܺۧ᩵;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    iget-object v12, v12, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 1515
    :cond_0
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x41

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    move-object/from16 v4, p4

    .line 1516
    iget-object v0, v4, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v0}, Ll/۬ܺ᩵;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    iget-object v0, v10, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۜ᩵;

    iput-boolean v3, v0, Ll/᩹ۜ᩵;->ۘ:Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v5

    move-object/from16 v5, p6

    .line 1519
    invoke-virtual/range {v0 .. v5}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/֨ܺ᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    .line 1525
    :cond_1
    invoke-direct {p0}, Ll/᩺ۧ᩵;->᩷()Ll/ܺۧ᩵;

    move-result-object v12

    .line 1526
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/۬ܺ᩵;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;ZLl/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1528
    iget-object v1, v10, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/᩹ۜ᩵;

    iget-boolean v2, v12, Ll/ܺۧ᩵;->۫:Z

    iput-boolean v2, v1, Ll/᩹ۜ᩵;->ۘ:Z

    return-object v0

    :cond_2
    move-object/from16 v4, p4

    .line 1530
    iget-boolean v1, v9, Ll/᩺ۧ᩵;->᩷:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll/۬ܺ᩵;->ۢ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1532
    iget-object v1, v10, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/᩹ۜ᩵;

    iput-boolean v3, v1, Ll/᩹ۜ᩵;->ۘ:Z

    .line 1533
    move-object v5, v0

    check-cast v5, Ll/֨ܺ᩵;

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/֨ܺ᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final ᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/ܳܺ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p2

    .line 1783
    :goto_0
    iget-object v3, v2, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 1784
    invoke-static {v2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 1785
    :cond_0
    iget-object v3, v2, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v3, v3, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    if-ne v3, p3, :cond_2

    .line 1786
    iget-object v3, v2, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v3, Ll/᩹ۜ᩵;

    iget-object v3, v3, Ll/᩹ۜ᩵;->۟:Ll/ۗܺ᩵;

    invoke-virtual {v3, p4}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v3

    iget-object v3, v3, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 1788
    new-instance p3, Ll/ۘۧ᩵;

    invoke-direct {p3, p0, v3}, Ll/ۘۧ᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;)V

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 1789
    :goto_1
    iget-object p2, p2, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object p2, p2, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v8, p2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v10, 0x1

    .line 1380
    iget-object v7, v8, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    move-object v4, p0

    move-object v6, p1

    move-object v9, p4

    invoke-virtual/range {v4 .. v10}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Z)Ll/۬ܺ᩵;

    move-result-object p1

    return-object p1

    .line 1793
    :cond_2
    iget-object v3, v2, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v3, v3, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    invoke-virtual {v3}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v3

    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    .line 1794
    :cond_3
    iget-object v2, v2, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    goto :goto_0

    .line 1796
    :cond_4
    iget-object p2, p0, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p3, p4, v0

    const-string p3, "not.encl.class"

    invoke-virtual {p2, p1, p3, p4}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1797
    iget-object p1, p0, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    iget-object p1, p1, Ll/ᩴܺ᩵;->ܳ:Ll/ܶܺ᩵;

    return-object p1
.end method

.method public final ᩷(Ll/ۖ᩸᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;
    .locals 10

    .line 1651
    invoke-direct {p0}, Ll/᩺ۧ᩵;->ۖ()Ll/۬ܺ᩵;

    move-result-object v0

    .line 1652
    iget-object v1, p0, Ll/᩺ۧ᩵;->ۡ:Ll/ۖ۠᩵;

    .line 1653
    :goto_0
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/ܺۧ᩵;

    iget-boolean v3, p0, Ll/᩺ۧ᩵;->ۖ:Z

    iget-boolean v4, p0, Ll/᩺ۧ᩵;->᩻:Z

    .line 1654
    invoke-virtual {v2, v3, v4}, Ll/ܺۧ᩵;->᩷(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v3, 0x40

    if-lt v2, v3, :cond_0

    .line 1656
    iget-object v0, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܺۧ᩵;

    iput-object v0, p0, Ll/᩺ۧ᩵;->۟:Ll/ܺۧ᩵;

    .line 1658
    invoke-virtual {v0}, Ll/ܺۧ᩵;->᩷()Z

    move-result v8

    iget-object v0, p2, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۜ᩵;

    iget-object v2, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/ܺۧ᩵;

    .line 1659
    invoke-virtual {v2}, Ll/ܺۧ᩵;->۟()Z

    move-result v9

    iput-boolean v9, v0, Ll/᩹ۜ᩵;->ۘ:Z

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1657
    invoke-virtual/range {v2 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/֫ۨ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZ)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1660
    iget-object v2, p0, Ll/᩺ۧ᩵;->ۧ:Ljava/util/HashMap;

    iget-object v3, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v3, Ll/ܺۧ᩵;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 1663
    :cond_0
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x46

    if-ne v1, v2, :cond_1

    .line 1665
    check-cast v0, Ll/ۖۧ᩵;

    iget-object v0, v0, Ll/ۖۧ᩵;->ᩳ:Ll/۫ۨ᩵;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1667
    :goto_1
    new-instance v2, Ll/۫᩺᩵;

    invoke-direct {v2, p0, v0}, Ll/۫᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/۫ۨ᩵;)V

    .line 1678
    invoke-direct {p0}, Ll/᩺ۧ᩵;->᩷()Ll/ܺۧ᩵;

    move-result-object v0

    .line 1679
    iget-object v1, p0, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v6, v1, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    const/4 v7, 0x1

    .line 1356
    iget-object v4, p3, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v1 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;ZLl/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object p1

    .line 1680
    iget-object p2, p2, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast p2, Ll/᩹ۜ᩵;

    invoke-virtual {v0}, Ll/ܺۧ᩵;->۟()Z

    move-result p3

    iput-boolean p3, p2, Ll/᩹ۜ᩵;->ۘ:Z

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۗܺ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;
    .locals 4

    .line 1165
    invoke-virtual {p2, p3}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object p2

    iget-object p3, p0, Ll/᩺ۧ᩵;->۠:Ll/ۜۧ᩵;

    :goto_0
    iget-object v0, p2, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p2, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    invoke-virtual {v0}, Ll/۬ܺ᩵;->ܶ()Ll/᩺۠᩵;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1167
    iget v1, p3, Ll/۬ܺ᩵;->᩹:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v3, v0, Ll/۬ܺ᩵;->᩹:I

    if-ne v3, v2, :cond_0

    if-eq p3, v0, :cond_0

    .line 1169
    new-instance p1, Ll/ᩴ᩺᩵;

    invoke-direct {p1, p0, p3, v0}, Ll/ᩴ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;)V

    return-object p1

    .line 1170
    :cond_0
    iget v2, v0, Ll/۬ܺ᩵;->᩹:I

    if-ge v2, v1, :cond_1

    move-object p3, v0

    .line 1165
    :cond_1
    invoke-virtual {p2}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;ZZZ)Ll/۬ܺ᩵;
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 749
    iget v1, v12, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    iget-object v1, v11, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v2, v10, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    invoke-virtual {v12, v1, v2}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v13

    .line 751
    :cond_1
    iget v1, v12, Ll/۬ܺ᩵;->᩹:I

    const/16 v14, 0x41

    if-ge v1, v14, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ll/ۘ۫ۡ;->᩷(Z)V

    .line 753
    :try_start_0
    sget-object v9, Ll/ۚ۠᩵;->۟:Ll/ۚ۠᩵;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)Ll/ۢۛ᩵;
    :try_end_0
    .catch Ll/᩷ۧ᩵; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    invoke-virtual {p0, v0, v11, v12}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 768
    iget v1, v13, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x47

    if-ne v1, v2, :cond_3

    .line 769
    new-instance v1, Ll/ۚ᩺᩵;

    invoke-direct {v1, p0, v0, v11, v12}, Ll/ۚ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    return-object v1

    :cond_3
    return-object v13

    .line 772
    :cond_4
    iget v1, v13, Ll/۬ܺ᩵;->᩹:I

    if-le v1, v14, :cond_5

    return-object v12

    :cond_5
    if-eqz p7, :cond_6

    if-eqz p9, :cond_6

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move/from16 v7, p8

    .line 774
    invoke-virtual/range {v1 .. v7}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;ZZ)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 756
    iget v1, v13, Ll/۬ܺ᩵;->᩹:I

    iget-object v2, v10, Ll/᩺ۧ᩵;->ܰ:Ll/۟ۧ᩵;

    iget-object v3, v10, Ll/᩺ۧ᩵;->ܳ:Ll/ۖۧ᩵;

    packed-switch v1, :pswitch_data_0

    return-object v13

    .line 575
    :pswitch_0
    iget-object v0, v0, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    .line 2098
    iput-object v12, v3, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    if-eqz v0, :cond_7

    .line 2100
    iput-object v0, v3, Ll/ۖۧ᩵;->ᩳ:Ll/۫ۨ᩵;

    :cond_7
    return-object v3

    .line 760
    :pswitch_1
    iget-object v1, v10, Ll/᩺ۧ᩵;->۟:Ll/ܺۧ᩵;

    iget-object v4, v3, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    iget-object v3, v3, Ll/ۖۧ᩵;->ᩳ:Ll/۫ۨ᩵;

    invoke-virtual {v2, v1, v4, v3}, Ll/۟ۧ᩵;->᩷(Ll/ܺۧ᩵;Ll/۬ܺ᩵;Ll/۫ۨ᩵;)V

    .line 762
    :pswitch_2
    iget-object v1, v10, Ll/᩺ۧ᩵;->۟:Ll/ܺۧ᩵;

    .line 575
    iget-object v0, v0, Ll/᩷ۧ᩵;->᩶:Ll/۫ۨ᩵;

    .line 762
    invoke-virtual {v2, v1, v12, v0}, Ll/۟ۧ᩵;->᩷(Ll/ܺۧ᩵;Ll/۬ܺ᩵;Ll/۫ۨ᩵;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;I)Ll/۬ܺ᩵;
    .locals 4

    and-int/lit8 v0, p4, 0x4

    .line 1293
    iget-object v1, p0, Ll/᩺ۧ᩵;->۠:Ll/ۜۧ᩵;

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 1296
    :cond_0
    iget v2, v0, Ll/۬ܺ᩵;->᩹:I

    iget v3, v1, Ll/۬ܺ᩵;->᩹:I

    if-ge v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    .line 1300
    iget-object p4, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/᩺ۧ᩵;->ۖ(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object p1

    .line 1301
    invoke-virtual {p1}, Ll/۬ܺ᩵;->ۗ()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1302
    :cond_2
    iget p2, p1, Ll/۬ܺ᩵;->᩹:I

    iget p3, v1, Ll/۬ܺ᩵;->᩹:I

    if-ge p2, p3, :cond_3

    :goto_0
    return-object p1

    :cond_3
    return-object v1
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/֨ܺ᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;
    .locals 10

    .line 1553
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    iget-object v1, p0, Ll/᩺ۧ᩵;->ܶ:Ll/ۗܺ᩵;

    iget-object v2, p0, Ll/᩺ۧ᩵;->ۘ:Ll/ۙ᩺᩵;

    invoke-virtual {v2, p1, p4, p5}, Ll/ۙ᩺᩵;->᩷(Ll/ۢۜ᩵;Ll/֨ܺ᩵;Ll/ۖ۠᩵;)Ll/᩵ۛ᩵;

    move-result-object v7

    if-eqz p4, :cond_0

    .line 118
    iget-wide p4, p4, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v2, 0x7

    and-long/2addr p4, v2

    goto :goto_0

    :cond_0
    const-wide/16 p4, 0x9

    :goto_0
    const-wide v2, 0x12000000400L

    or-long v4, p4, v2

    .line 1560
    invoke-virtual {v1, p3}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object p1

    .line 1561
    :goto_1
    iget-object p4, p1, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-eqz p4, :cond_2

    .line 1563
    iget-object p4, p1, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    .line 1564
    iget-object p5, p4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v7, p5}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 1565
    invoke-virtual {p4}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v2

    const-wide/16 v8, 0x8

    and-long/2addr v2, v8

    and-long/2addr v8, v4

    cmp-long p5, v2, v8

    if-nez p5, :cond_1

    iget-object p5, p4, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object p5, p5, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1566
    invoke-virtual {v0, p5, p2}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_2

    .line 1562
    :cond_1
    invoke-virtual {p1}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_2
    if-nez p4, :cond_3

    .line 1573
    new-instance p1, Ll/֨ܺ᩵;

    iget-object v8, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Ll/֨ܺ᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    .line 1574
    invoke-virtual {v1, p1}, Ll/ۗܺ᩵;->ۖ(Ll/۬ܺ᩵;)V

    return-object p1

    :cond_3
    return-object p4
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZZ)Ll/۬ܺ᩵;
    .locals 14

    move-object/from16 v2, p2

    .line 956
    iget-object v0, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v6, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    move-object v13, p0

    iget-object v8, v13, Ll/᩺ۧ᩵;->᩺:Ll/ۜۧ᩵;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v12}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;Ll/ۢۛ᩵;ZLl/۬ܺ᩵;ZZZLjava/util/HashSet;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;
    .locals 9

    .line 604
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    :goto_0
    iget-object v1, p4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget v2, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    .line 605
    invoke-virtual {v1}, Ll/ۢۛ᩵;->ܶ()Ll/ۢۛ᩵;

    move-result-object p4

    iget-object p4, p4, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p4}, Ll/۬ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v1

    invoke-virtual {v1, p3}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v1

    .line 609
    :goto_1
    iget-object v2, v1, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v4, v1, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v2, :cond_3

    .line 610
    iget v2, v4, Ll/۬ܺ᩵;->᩹:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iget-wide v5, v4, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v7, 0x1000

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    .line 611
    invoke-virtual {p0, p1, p2, v4}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v4

    .line 612
    :cond_1
    new-instance p3, Ll/ۚ᩺᩵;

    invoke-direct {p3, p0, p1, p2, v4}, Ll/ۚ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    return-object p3

    .line 614
    :cond_2
    invoke-virtual {v1}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v1

    goto :goto_1

    .line 616
    :cond_3
    iget-object v1, p4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1}, Ll/ۚۘ᩵;->ۨ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    .line 617
    iget-object v2, p0, Ll/᩺ۧ᩵;->ۢ:Ll/ۜۧ᩵;

    if-eqz v1, :cond_5

    iget v4, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    if-ne v4, v3, :cond_5

    .line 618
    :cond_4
    iget-object v1, v1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, p1, p2, p3, v1}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v1

    .line 619
    iget v3, v1, Ll/۬ܺ᩵;->᩹:I

    iget v4, v2, Ll/۬ܺ᩵;->᩹:I

    if-ge v3, v4, :cond_5

    move-object v2, v1

    .line 621
    :cond_5
    iget-object p4, p4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, p4}, Ll/ۚۘ᩵;->ۧ(Ll/ۢۛ᩵;)Ll/ۖ۠᩵;

    move-result-object p4

    .line 622
    :goto_2
    iget v0, v2, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_8

    invoke-virtual {p4}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 624
    iget-object v0, p4, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۢۛ᩵;

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, p1, p2, p3, v0}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    .line 625
    iget v3, v2, Ll/۬ܺ᩵;->᩹:I

    if-ge v3, v1, :cond_6

    iget v4, v0, Ll/۬ܺ᩵;->᩹:I

    if-ge v4, v1, :cond_6

    iget-object v1, v0, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v4, v2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v1, v4, :cond_6

    .line 627
    new-instance v1, Ll/ᩴ᩺᩵;

    invoke-direct {v1, p0, v2, v0}, Ll/ᩴ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;)V

    move-object v2, v1

    goto :goto_3

    .line 628
    :cond_6
    iget v1, v0, Ll/۬ܺ᩵;->᩹:I

    if-ge v1, v3, :cond_7

    move-object v2, v0

    .line 623
    :cond_7
    :goto_3
    iget-object p4, p4, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_2

    :cond_8
    return-object v2
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ܳܺ᩵;Ll/᩺۠᩵;I)Ll/۬ܺ᩵;
    .locals 2

    .line 1264
    invoke-static {p3, p2}, Ll/ܳܺ᩵;->ۖ(Ll/᩺۠᩵;Ll/۬ܺ᩵;)Ll/᩺۠᩵;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Ll/᩺ۧ᩵;->֡:Ll/᩸ᩳ᩵;

    invoke-virtual {v0, p2}, Ll/᩸ᩳ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩻ܺ᩵;

    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Ll/᩻ܺ᩵;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x2

    .line 1271
    iget-object v1, p0, Ll/᩺ۧ᩵;->۠:Ll/ۜۧ᩵;

    if-eqz p4, :cond_3

    .line 1272
    invoke-virtual {p0, p1, p2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;

    move-result-object p1

    .line 1273
    invoke-virtual {p1}, Ll/۬ܺ᩵;->ۗ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1275
    iget-object p2, p1, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    if-ne p3, p2, :cond_3

    return-object p1

    .line 1277
    :cond_2
    iget p2, p1, Ll/۬ܺ᩵;->᩹:I

    iget p3, v1, Ll/۬ܺ᩵;->᩹:I

    if-ge p2, p3, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;
    .locals 1

    .line 1107
    :try_start_0
    iget-object v0, p0, Ll/᩺ۧ᩵;->֡:Ll/᩸ᩳ᩵;

    invoke-virtual {v0, p2}, Ll/᩸ᩳ᩵;->۟(Ll/᩺۠᩵;)Ll/ܶܺ᩵;

    move-result-object p2

    .line 223
    invoke-virtual {p0, p1, p2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ܳܺ᩵;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 1108
    :cond_0
    new-instance p1, Ll/ۚ᩺᩵;

    const/4 v0, 0x0

    .line 2274
    invoke-direct {p1, p0, v0, v0, p2}, Ll/ۚ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V
    :try_end_0
    .catch Ll/ᩳᩳ᩵; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/᩸ܺ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1112
    :catch_0
    iget-object p1, p0, Ll/᩺ۧ᩵;->۠:Ll/ۜۧ᩵;

    return-object p1

    :catch_1
    move-exception p1

    .line 1110
    throw p1
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/᩺۠᩵;I)Ll/۬ܺ᩵;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    and-int/lit8 v3, p3, 0x4

    .line 1240
    iget-object v5, v0, Ll/᩺ۧ᩵;->۠:Ll/ۜۧ᩵;

    if-eqz v3, :cond_17

    .line 659
    iget-object v3, v0, Ll/᩺ۧ᩵;->ۢ:Ll/ۜۧ᩵;

    const/4 v6, 0x0

    move-object v7, v1

    .line 660
    :goto_0
    iget-object v8, v7, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    const/4 v9, 0x4

    if-eqz v8, :cond_9

    .line 661
    invoke-static {v7}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    .line 662
    :cond_0
    iget-object v8, v7, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v8, Ll/᩹ۜ᩵;

    iget-object v8, v8, Ll/᩹ۜ᩵;->۟:Ll/ۗܺ᩵;

    invoke-virtual {v8, v2}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v8

    .line 663
    :goto_1
    iget-object v10, v8, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    const-wide/16 v11, 0x0

    iget-object v13, v8, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v10, :cond_2

    iget v14, v13, Ll/۬ܺ᩵;->᩹:I

    const-wide/16 v15, 0x8

    move-object/from16 v17, v5

    if-ne v14, v9, :cond_1

    iget-wide v4, v13, Ll/۬ܺ᩵;->۟:J

    const-wide/16 v18, 0x1000

    and-long v4, v4, v18

    cmp-long v18, v4, v11

    if-eqz v18, :cond_3

    .line 666
    :cond_1
    invoke-virtual {v8}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v8

    move-object/from16 v5, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    const-wide/16 v15, 0x8

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_2

    .line 669
    :cond_4
    iget-object v4, v7, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v4, v4, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v5, v4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v7, v5, v2, v4}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v13

    .line 671
    :goto_2
    invoke-virtual {v13}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    .line 672
    iget v3, v13, Ll/۬ܺ᩵;->᩹:I

    if-ne v3, v9, :cond_5

    iget-object v3, v13, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v3, v3, Ll/۬ܺ᩵;->᩹:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 675
    invoke-virtual {v13}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v3

    and-long/2addr v3, v15

    cmp-long v5, v3, v11

    if-nez v5, :cond_5

    .line 676
    new-instance v3, Ll/ۘۧ᩵;

    invoke-direct {v3, v0, v13}, Ll/ۘۧ᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;)V

    goto/16 :goto_9

    :cond_5
    move-object v3, v13

    goto/16 :goto_9

    .line 679
    :cond_6
    iget v4, v13, Ll/۬ܺ᩵;->᩹:I

    iget v5, v3, Ll/۬ܺ᩵;->᩹:I

    if-ge v4, v5, :cond_7

    move-object v3, v13

    .line 683
    :cond_7
    iget-object v4, v7, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v4, v4, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    invoke-virtual {v4}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v4

    and-long/2addr v4, v15

    cmp-long v8, v4, v11

    if-eqz v8, :cond_8

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 684
    :cond_8
    iget-object v7, v7, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_9
    move-object/from16 v17, v5

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x8

    .line 687
    iget-object v4, v0, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    iget-object v4, v4, Ll/ᩴܺ᩵;->ۧ᩷:Ll/ܶܺ᩵;

    iget-object v5, v4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1, v5, v2, v4}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v4

    .line 688
    invoke-virtual {v4}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_3
    move-object v3, v4

    goto/16 :goto_9

    .line 690
    :cond_a
    invoke-virtual {v3}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_9

    .line 693
    :cond_b
    iget-object v4, v1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v4, v4, Ll/ܶ֡᩵;->ۖ᩷:Ll/ۧܺ᩵;

    invoke-virtual {v4, v2}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v4

    .line 694
    :goto_4
    iget-object v5, v4, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    iget-object v6, v4, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    if-eqz v5, :cond_f

    .line 696
    invoke-virtual {v4}, Ll/ۘܺ᩵;->᩷()Ll/ۗܺ᩵;

    move-result-object v5

    iget-object v5, v5, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    iget-object v5, v5, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 697
    iget v7, v6, Ll/۬ܺ᩵;->᩹:I

    if-ne v7, v9, :cond_e

    .line 698
    iget-object v3, v6, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v3, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eq v3, v5, :cond_c

    .line 699
    invoke-virtual {v4}, Ll/ۘܺ᩵;->᩷()Ll/ۗܺ᩵;

    move-result-object v3

    iget-object v3, v3, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    invoke-virtual {v6, v3}, Ll/۬ܺ᩵;->ۖ(Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v6

    .line 700
    :goto_5
    invoke-virtual {v0, v1, v5, v3}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    .line 701
    :cond_d
    new-instance v4, Ll/ۚ᩺᩵;

    invoke-direct {v4, v0, v1, v5, v3}, Ll/ۚ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    goto :goto_3

    .line 694
    :cond_e
    invoke-virtual {v4}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v4

    goto :goto_4

    .line 706
    :cond_f
    iget-object v4, v1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v4, v4, Ll/ܶ֡᩵;->ۛ᩷:Ll/ᩳܺ᩵;

    invoke-virtual {v4, v2}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v4

    const/4 v5, 0x0

    .line 707
    :goto_6
    iget-object v6, v4, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-eqz v6, :cond_14

    .line 708
    iget-object v6, v4, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    .line 709
    iget v7, v6, Ll/۬ܺ᩵;->᩹:I

    if-eq v7, v9, :cond_10

    goto :goto_8

    .line 712
    :cond_10
    iget v7, v3, Ll/۬ܺ᩵;->᩹:I

    const/16 v8, 0x41

    if-ge v7, v8, :cond_11

    iget-object v8, v6, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v10, v3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v8, v10, :cond_11

    .line 713
    new-instance v4, Ll/ᩴ᩺᩵;

    invoke-direct {v4, v0, v3, v6}, Ll/ᩴ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;)V

    goto :goto_3

    :cond_11
    if-lt v7, v9, :cond_13

    .line 715
    invoke-virtual {v4}, Ll/ۘܺ᩵;->᩷()Ll/ۗܺ᩵;

    move-result-object v3

    iget-object v3, v3, Ll/ۗܺ᩵;->ܺ:Ll/۬ܺ᩵;

    .line 716
    iget-object v5, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v1, v5, v6}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_7

    .line 717
    :cond_12
    new-instance v5, Ll/ۚ᩺᩵;

    iget-object v7, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-direct {v5, v0, v1, v7, v6}, Ll/ۚ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)V

    move-object v6, v5

    :goto_7
    move-object v5, v3

    move-object v3, v6

    .line 707
    :cond_13
    :goto_8
    invoke-virtual {v4}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v4

    goto :goto_6

    .line 720
    :cond_14
    iget v4, v3, Ll/۬ܺ᩵;->᩹:I

    if-ne v4, v9, :cond_15

    iget-object v4, v3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v4, v4, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v6, v5, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-eq v4, v6, :cond_15

    .line 721
    invoke-virtual {v3, v5}, Ll/۬ܺ᩵;->ۖ(Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v3

    .line 1242
    :cond_15
    :goto_9
    invoke-virtual {v3}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v4

    if-eqz v4, :cond_16

    return-object v3

    .line 1243
    :cond_16
    iget v4, v3, Ll/۬ܺ᩵;->᩹:I

    move-object/from16 v5, v17

    iget v6, v5, Ll/۬ܺ᩵;->᩹:I

    if-ge v4, v6, :cond_18

    goto :goto_a

    :cond_17
    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x8

    :cond_18
    move-object v3, v5

    :goto_a
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    move-object v6, v1

    .line 1184
    :goto_b
    iget-object v7, v6, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    if-eqz v7, :cond_22

    .line 1185
    invoke-static {v6}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v4, 0x1

    .line 1186
    :cond_19
    iget-object v7, v6, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v7, Ll/᩹ۜ᩵;

    iget-object v7, v7, Ll/᩹ۜ᩵;->۟:Ll/ۗܺ᩵;

    invoke-virtual {v7, v2}, Ll/ۗܺ᩵;->ۖ(Ll/᩺۠᩵;)Ll/ۘܺ᩵;

    move-result-object v7

    .line 1187
    :goto_c
    iget-object v8, v7, Ll/ۘܺ᩵;->᩷:Ll/ۗܺ᩵;

    if-eqz v8, :cond_1c

    .line 1189
    iget-object v8, v7, Ll/ۘܺ᩵;->۟:Ll/۬ܺ᩵;

    iget v9, v8, Ll/۬ܺ᩵;->᩹:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1b

    if-eqz v4, :cond_1a

    .line 1190
    iget-object v1, v8, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget v1, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v4, 0xe

    if-ne v1, v4, :cond_1a

    iget-object v1, v8, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget v1, v1, Ll/۬ܺ᩵;->᩹:I

    if-ne v1, v10, :cond_1a

    .line 1192
    new-instance v5, Ll/ۘۧ᩵;

    invoke-direct {v5, v0, v8}, Ll/ۘۧ᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;)V

    goto/16 :goto_10

    :cond_1a
    move-object v5, v8

    goto/16 :goto_10

    .line 1188
    :cond_1b
    invoke-virtual {v7}, Ll/ۘܺ᩵;->ۖ()Ll/ۘܺ᩵;

    move-result-object v7

    goto :goto_c

    .line 1197
    :cond_1c
    iget-object v7, v6, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v7, v7, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v8, v7, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0, v6, v8, v2, v7}, Ll/᩺ۧ᩵;->ۖ(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v7

    if-eqz v4, :cond_1d

    .line 1199
    iget v8, v7, Ll/۬ܺ᩵;->᩹:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1d

    iget-object v8, v7, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget v9, v8, Ll/ۢۛ᩵;->᩷:I

    const/16 v10, 0xa

    if-ne v9, v10, :cond_1d

    .line 1201
    invoke-virtual {v8}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v8

    iget v8, v8, Ll/ۢۛ᩵;->᩷:I

    if-ne v8, v10, :cond_1d

    iget-object v8, v6, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v8, v8, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v8, v8, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1202
    invoke-virtual {v8}, Ll/ۢۛ᩵;->᩻()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v7, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 1203
    invoke-virtual {v8}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v8

    invoke-virtual {v8}, Ll/ۢۛ᩵;->᩻()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1204
    new-instance v5, Ll/ۘۧ᩵;

    invoke-direct {v5, v0, v7}, Ll/ۘۧ᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;)V

    goto/16 :goto_10

    .line 1205
    :cond_1d
    invoke-virtual {v7}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v8

    if-eqz v8, :cond_1e

    move-object v5, v7

    goto/16 :goto_10

    .line 1206
    :cond_1e
    iget v8, v7, Ll/۬ܺ᩵;->᩹:I

    iget v9, v5, Ll/۬ܺ᩵;->᩹:I

    if-ge v8, v9, :cond_1f

    move-object v5, v7

    .line 1208
    :cond_1f
    iget-boolean v7, v6, Ll/ۢۜ᩵;->᩶:Z

    if-eqz v7, :cond_20

    iget-object v7, v6, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    check-cast v7, Ll/᩵֡᩵;

    goto :goto_d

    :cond_20
    iget-object v7, v6, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    .line 1209
    :goto_d
    iget-object v7, v7, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    invoke-virtual {v7}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v7

    and-long/2addr v7, v15

    cmp-long v9, v7, v11

    if-eqz v9, :cond_21

    const/4 v4, 0x1

    .line 1184
    :cond_21
    iget-object v6, v6, Ll/ۢۜ᩵;->᩷᩷:Ll/ۢۜ᩵;

    goto/16 :goto_b

    .line 1213
    :cond_22
    iget-object v4, v1, Ll/ۢۜ᩵;->ۙ᩷:Ll/᩻᩸᩵;

    invoke-virtual {v4}, Ll/᩻᩸᩵;->ۙ()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_28

    .line 1214
    iget-object v4, v1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v4, v4, Ll/ܶ֡᩵;->ۖ᩷:Ll/ۧܺ᩵;

    invoke-virtual {v0, v1, v4, v2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۗܺ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;

    move-result-object v4

    .line 1215
    invoke-virtual {v4}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v6

    if-eqz v6, :cond_23

    :goto_e
    move-object v5, v4

    goto :goto_10

    .line 1216
    :cond_23
    iget v6, v4, Ll/۬ܺ᩵;->᩹:I

    iget v7, v5, Ll/۬ܺ᩵;->᩹:I

    if-ge v6, v7, :cond_24

    move-object v5, v4

    .line 1218
    :cond_24
    iget-object v4, v1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v4, v4, Ll/ܶ֡᩵;->۟᩷:Ll/᩻ܺ᩵;

    invoke-virtual {v4}, Ll/᩻ܺ᩵;->ܰ()Ll/ۗܺ᩵;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۗܺ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;

    move-result-object v4

    .line 1219
    invoke-virtual {v4}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_e

    .line 1220
    :cond_25
    iget v6, v4, Ll/۬ܺ᩵;->᩹:I

    iget v7, v5, Ll/۬ܺ᩵;->᩹:I

    if-ge v6, v7, :cond_26

    move-object v5, v4

    .line 1222
    :cond_26
    iget-object v4, v1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v4, v4, Ll/ܶ֡᩵;->ۛ᩷:Ll/ᩳܺ᩵;

    invoke-virtual {v0, v1, v4, v2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۗܺ᩵;Ll/᩺۠᩵;)Ll/۬ܺ᩵;

    move-result-object v1

    .line 1223
    invoke-virtual {v1}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_f

    .line 1224
    :cond_27
    iget v4, v1, Ll/۬ܺ᩵;->᩹:I

    iget v6, v5, Ll/۬ܺ᩵;->᩹:I

    if-ge v4, v6, :cond_28

    :goto_f
    move-object v5, v1

    .line 1248
    :cond_28
    :goto_10
    invoke-virtual {v5}, Ll/۬ܺ᩵;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v5

    .line 1249
    :cond_29
    iget v1, v5, Ll/۬ܺ᩵;->᩹:I

    iget v4, v3, Ll/۬ܺ᩵;->᩹:I

    if-ge v1, v4, :cond_2a

    move-object v3, v5

    :cond_2a
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2b

    .line 1252
    iget-object v1, v0, Ll/᩺ۧ᩵;->֡:Ll/᩸ᩳ᩵;

    invoke-virtual {v1, v2}, Ll/᩸ᩳ᩵;->ۖ(Ll/᩺۠᩵;)Ll/᩻ܺ᩵;

    move-result-object v1

    return-object v1

    :cond_2b
    return-object v3
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Z)Ll/۬ܺ᩵;
    .locals 9

    .line 1367
    iget v0, p1, Ll/۬ܺ᩵;->᩹:I

    const/16 v2, 0x41

    if-lt v0, v2, :cond_0

    .line 1368
    invoke-static {}, Ll/ۖ۠᩵;->᩹()Ll/ۖ۠᩵;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;ZLl/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;ZLl/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۬ܺ᩵;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 1336
    iget v2, v1, Ll/۬ܺ᩵;->᩹:I

    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    .line 1337
    check-cast v1, Ll/ۛۧ᩵;

    .line 1338
    invoke-virtual/range {p4 .. p4}, Ll/ۢۛ᩵;->ۨ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1339
    invoke-static/range {p7 .. p7}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p8, :cond_0

    .line 1340
    invoke-static/range {p8 .. p8}, Ll/ۢۛ᩵;->᩷(Ll/ۖ۠᩵;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1867
    :cond_0
    sget-object v5, Ll/ܿۨ᩵;->ۤ:Ll/ܿۨ᩵;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Ll/ۛۧ᩵;->᩷(Ll/ܿۨ᩵;Ll/֫ۨ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/᩺۠᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/۫ۨ᩵;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1870
    sget-object v3, Ll/ܰۨ᩵;->ۚ:Ll/ܰۨ᩵;

    invoke-virtual {v2, v3}, Ll/۫ۨ᩵;->ۖ(Ll/ܰۨ᩵;)V

    .line 1871
    iget-object v3, v0, Ll/᩺ۧ᩵;->ۜ:Ll/ܺ۠᩵;

    invoke-virtual {v3, v2}, Ll/ܺ۠᩵;->᩷(Ll/۫ۨ᩵;)V

    :cond_1
    if-eqz p6, :cond_2

    move-object/from16 v2, p4

    .line 1342
    iget-object v2, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ll/᩺ۧ᩵;->᩸:Ll/ᩴܺ᩵;

    iget-object v2, v2, Ll/ᩴܺ᩵;->᩹᩷:Ll/ܳܺ᩵;

    :goto_0
    move-object/from16 v3, p5

    invoke-virtual {v1, v3, v2}, Ll/ۛۧ᩵;->᩷(Ll/᩺۠᩵;Ll/ܳܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;)Ll/۬ܺ᩵;
    .locals 7

    .line 929
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    invoke-virtual {p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v2

    or-long/2addr v0, v2

    const-wide v2, 0x80000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 930
    invoke-virtual {p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    return-object p2

    .line 932
    :cond_1
    new-instance v0, Ll/ᩴ᩺᩵;

    invoke-direct {v0, p0, p1, p2}, Ll/ᩴ᩺᩵;-><init>(Ll/᩺ۧ᩵;Ll/۬ܺ᩵;Ll/۬ܺ᩵;)V

    return-object v0
.end method

.method public final ᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;ZZ)Ll/۬ܺ᩵;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 794
    iget-object v11, v7, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    iget v0, v9, Ll/۬ܺ᩵;->᩹:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x41

    if-ne v0, v1, :cond_3

    .line 867
    move-object v11, v9

    check-cast v11, Ll/ᩴ᩺᩵;

    .line 868
    iget-object v2, v11, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;ZZ)Ll/۬ܺ᩵;

    move-result-object v12

    .line 869
    iget-object v2, v11, Ll/ᩴ᩺᩵;->ᩳ:Ll/۬ܺ᩵;

    invoke-virtual/range {v0 .. v6}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;ZZ)Ll/۬ܺ᩵;

    move-result-object v0

    if-ne v12, v0, :cond_0

    return-object v12

    .line 871
    :cond_0
    iget-object v1, v11, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    if-ne v12, v1, :cond_1

    iget-object v1, v11, Ll/ᩴ᩺᩵;->ᩳ:Ll/۬ܺ᩵;

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    .line 872
    :cond_1
    instance-of v1, v12, Ll/ᩴ᩺᩵;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ll/ᩴ᩺᩵;

    if-eqz v1, :cond_2

    move-object v1, v12

    check-cast v1, Ll/ᩴ᩺᩵;

    iget-object v1, v1, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    move-object v2, v0

    check-cast v2, Ll/ᩴ᩺᩵;

    iget-object v2, v2, Ll/᩹ۧ᩵;->ۧ:Ll/۬ܺ᩵;

    if-ne v1, v2, :cond_2

    .line 875
    invoke-virtual/range {p0 .. p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    .line 877
    :cond_2
    invoke-virtual {v7, v12, v0}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    .line 879
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    if-ne v8, v9, :cond_5

    return-object v8

    .line 797
    :cond_5
    invoke-direct/range {p0 .. p6}, Ll/᩺ۧ᩵;->ۖ(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;ZZ)Z

    move-result v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 798
    invoke-direct/range {v0 .. v6}, Ll/᩺ۧ᩵;->ۖ(Ll/۬ܺ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;Ll/ۢۜ᩵;ZZ)Z

    move-result v0

    if-eqz v12, :cond_16

    if-eqz v0, :cond_16

    .line 800
    invoke-virtual {v11, v8, v10}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v0

    .line 801
    invoke-virtual {v11, v9, v10}, Ll/ۚۘ᩵;->۟(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v1

    .line 802
    invoke-virtual {v11, v0, v1}, Ll/ۚۘ᩵;->ܺ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 803
    invoke-virtual/range {p0 .. p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    .line 808
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v2

    const-wide v4, 0x80000000L

    and-long/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v12

    and-long/2addr v12, v4

    const-wide/16 v14, 0x0

    cmp-long v6, v2, v12

    if-eqz v6, :cond_7

    .line 809
    invoke-virtual/range {p1 .. p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    and-long/2addr v0, v4

    cmp-long v2, v0, v14

    if-eqz v2, :cond_17

    goto/16 :goto_4

    .line 812
    :cond_7
    iget-object v2, v8, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    check-cast v2, Ll/ܳܺ᩵;

    .line 813
    iget-object v3, v9, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    check-cast v3, Ll/ܳܺ᩵;

    .line 814
    iget-object v4, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v11, v3, v4}, Ll/ۚۘ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v8, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    const-wide/16 v12, 0x200

    iget-wide v5, v4, Ll/۬ܺ᩵;->۟:J

    and-long v4, v5, v12

    cmp-long v6, v4, v14

    if-eqz v6, :cond_8

    iget-object v4, v9, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-wide v4, v4, Ll/۬ܺ᩵;->۟:J

    and-long/2addr v4, v12

    cmp-long v6, v4, v14

    if-eqz v6, :cond_a

    :cond_8
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v8, v9, v2, v11, v4}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_3

    :cond_9
    const-wide/16 v12, 0x200

    .line 819
    :cond_a
    iget-object v4, v3, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v11, v2, v4}, Ll/ۚۘ᩵;->ۙ(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v9, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-wide v4, v2, Ll/۬ܺ᩵;->۟:J

    and-long/2addr v4, v12

    cmp-long v2, v4, v14

    if-eqz v2, :cond_b

    iget-object v2, v8, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-wide v4, v2, Ll/۬ܺ᩵;->۟:J

    and-long/2addr v4, v12

    cmp-long v2, v4, v14

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v9, v8, v3, v11, v2}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ܳܺ᩵;Ll/ۚۘ᩵;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 824
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    and-long/2addr v3, v5

    cmp-long v12, v3, v14

    if-eqz v12, :cond_e

    const/4 v3, 0x1

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    .line 825
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v12

    and-long v4, v12, v5

    cmp-long v6, v4, v14

    if-eqz v6, :cond_f

    const/4 v5, 0x1

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_10

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    if-nez v3, :cond_12

    if-nez v5, :cond_12

    .line 830
    invoke-virtual/range {p0 .. p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    .line 832
    :cond_12
    invoke-virtual {v8, v11}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v2

    .line 833
    invoke-virtual {v9, v11}, Ll/۬ܺ᩵;->᩷(Ll/ۚۘ᩵;)Ll/ۢۛ᩵;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢۛ᩵;->ۡ()Ll/ۖ۠᩵;

    move-result-object v3

    .line 832
    invoke-virtual {v11, v2, v3}, Ll/ۚۘ᩵;->᩹(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 834
    invoke-virtual/range {p0 .. p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    .line 837
    :cond_13
    invoke-virtual {v11, v0, v1}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v9, v8

    goto :goto_2

    .line 839
    :cond_14
    invoke-virtual {v11, v1, v0}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 846
    :goto_2
    iget-object v2, v7, Ll/᩺ۧ᩵;->ۙ:Ll/᩸ۜ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v1}, Ll/ۢۛ᩵;->ۗ()Ll/ۖ۠᩵;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ll/᩸ۜ᩵;->ۙ(Ll/ۖ۠᩵;Ll/ۖ۠᩵;)Ll/ۖ۠᩵;

    move-result-object v0

    .line 847
    iget-object v1, v9, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v11, v1, v0}, Ll/ۚۘ᩵;->ۖ(Ll/ۢۛ᩵;Ll/ۖ۠᩵;)Ll/ۢۛ᩵;

    move-result-object v4

    .line 848
    new-instance v8, Ll/᩶᩺᩵;

    .line 849
    invoke-virtual {v9}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    iget-object v3, v9, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v5, v9, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    move-object v0, v8

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ll/᩶᩺᩵;-><init>(JLl/᩺۠᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;Ll/ۢۛ᩵;)V

    return-object v8

    .line 844
    :cond_15
    invoke-virtual/range {p0 .. p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v12, :cond_18

    :cond_17
    :goto_3
    return-object v8

    :cond_18
    if-eqz v0, :cond_19

    :goto_4
    return-object v9

    .line 865
    :cond_19
    invoke-virtual/range {p0 .. p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/۬ܺ᩵;)Ll/۬ܺ᩵;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۖ۠᩵;Ll/ۖ۠᩵;ZZLl/ۚ۠᩵;)V
    .locals 9

    .line 505
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Ll/ۖ۠᩵;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۛ᩵;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "arg.length.mismatch"

    .line 506
    iget-object v3, p0, Ll/᩺ۧ᩵;->ۛ:Ll/᩷ۧ᩵;

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {p2}, Ll/ۖ۠᩵;->ۖ()I

    move-result v4

    invoke-virtual {p3}, Ll/ۖ۠᩵;->ۖ()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 508
    :cond_1
    invoke-virtual {v3, v2}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;)V

    throw v3

    .line 511
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    iget-object v4, p3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    if-eqz p4, :cond_3

    .line 513
    iget-object v8, p2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v8, Ll/ۢۛ᩵;

    check-cast v4, Ll/ۢۛ᩵;

    invoke-virtual {v0, v8, v4, p6}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result v4

    goto :goto_2

    .line 514
    :cond_3
    iget-object v8, p2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v8, Ll/ۢۛ᩵;

    check-cast v4, Ll/ۢۛ᩵;

    invoke-virtual {v0, v8, v4, p6}, Ll/ۚۘ᩵;->᩹(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_4

    .line 519
    iget-object p2, p2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 520
    iget-object p3, p3, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    .line 516
    :cond_4
    iget-object p1, p2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    iget-object p2, p3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v6

    aput-object p2, p3, v5

    const-string p1, "no.conforming.assignment.exists"

    invoke-virtual {v3, p1, p3}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 523
    :cond_5
    iget-object p3, p3, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    if-ne p3, v1, :cond_a

    if-eqz p5, :cond_9

    .line 527
    invoke-virtual {v0, v1}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p3

    .line 528
    :goto_3
    invoke-virtual {p2}, Ll/ۖ۠᩵;->ۙ()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 529
    iget-object p4, p2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast p4, Ll/ۢۛ᩵;

    invoke-virtual {v0, p4, p3, p6}, Ll/ۚۘ᩵;->۟(Ll/ۢۛ᩵;Ll/ۢۛ᩵;Ll/ۚ۠᩵;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 533
    iget-object p2, p2, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_3

    .line 530
    :cond_6
    iget-object p1, p2, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    aput-object p3, p2, v5

    const-string p1, "varargs.argument.mismatch"

    invoke-virtual {v3, p1, p2}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 278
    :cond_7
    invoke-virtual {p0, p1, p3}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    .line 537
    :cond_8
    iget-object p1, p1, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object p1, p1, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    .line 540
    invoke-static {p1}, Ll/ܽ᩹᩵;->᩷(Ll/۬ܺ᩵;)Ll/۬᩹᩵;

    move-result-object p2

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v6

    aput-object p2, p4, v5

    aput-object p1, p4, v7

    const-string p1, "inaccessible.varargs.type"

    .line 538
    invoke-virtual {v3, p1, p4}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_9
    :goto_4
    return-void

    .line 524
    :cond_a
    invoke-virtual {v3, v2}, Ll/᩷ۧ᩵;->᩷(Ljava/lang/String;)V

    throw v3
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Z
    .locals 2

    .line 282
    iget v0, p2, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    invoke-virtual {v0, p2}, Ll/ۚۘ᩵;->ۛ(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 278
    invoke-virtual {p0, p1, p2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    return p1

    .line 284
    :cond_0
    iget-object p2, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {p0, p1, p2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ܳܺ᩵;)Z

    move-result p1

    return p1
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;Ll/۬ܺ᩵;)Z
    .locals 11

    .line 297
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    iget-object v1, p3, Ll/۬ܺ᩵;->ܺ:Ll/᩺۠᩵;

    iget-object v2, p0, Ll/᩺ۧ᩵;->ᩳ:Ll/ۧ۠᩵;

    iget-object v2, v2, Ll/ۧ۠᩵;->᩷ۖ:Ll/᩺۠᩵;

    if-ne v1, v2, :cond_0

    iget-object v1, p3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v2, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 298
    :cond_0
    invoke-virtual {p3}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v1

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-short v1, v2

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 334
    invoke-virtual {p0, p1, p2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, p3, p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_2

    .line 319
    :cond_1
    iget-object v1, p1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v1, v1, Ll/ܶ֡᩵;->۟᩷:Ll/᩻ܺ᩵;

    iget-object v3, p3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v3, v3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v1, v3, :cond_5

    .line 322
    invoke-virtual {p3}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v3

    if-eq v1, v3, :cond_5

    iget-object v1, p1, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object v1, v1, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    :goto_0
    const-wide/16 v3, 0x8

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_3

    .line 363
    iget-object v7, p3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 364
    invoke-virtual {v1, v7, v0}, Ll/ܶܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 365
    invoke-virtual {v1}, Ll/ܶܺ᩵;->᩵()J

    move-result-wide v7

    const-wide/16 v9, 0x200

    and-long/2addr v7, v9

    cmp-long v9, v7, v5

    if-nez v9, :cond_2

    .line 369
    invoke-virtual {p3}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v9, v7, v5

    if-nez v9, :cond_3

    iget v7, p3, Ll/۬ܺ᩵;->᩹:I

    if-eq v7, v2, :cond_3

    iget-object v7, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v7, v1, v0}, Ll/۬ܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 370
    :cond_2
    iget-object v1, v1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {v1}, Ll/۬ܺ᩵;->ᩳ()Ll/ܶܺ᩵;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 324
    :cond_4
    iget-object v0, p1, Ll/ۢۜ᩵;->ۚ:Ljava/lang/Object;

    check-cast v0, Ll/᩹ۜ᩵;

    iget-boolean v0, v0, Ll/᩹ۜ᩵;->᩹:Z

    if-eqz v0, :cond_a

    .line 328
    invoke-virtual {p3}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    and-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-nez v3, :cond_a

    iget v0, p3, Ll/۬ܺ᩵;->᩹:I

    if-eq v0, v2, :cond_a

    .line 330
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 332
    invoke-direct {p0, p3, p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 300
    :cond_6
    iget-object p1, p1, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object p1, p1, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object v1, p3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq p1, v1, :cond_7

    .line 303
    invoke-virtual {p1}, Ll/۬ܺ᩵;->֫()Ll/ܶܺ᩵;

    move-result-object p1

    iget-object v1, p3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 304
    invoke-virtual {v1}, Ll/۬ܺ᩵;->֫()Ll/ܶܺ᩵;

    move-result-object v1

    if-ne p1, v1, :cond_a

    :cond_7
    iget-object p1, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 306
    invoke-virtual {p3, p1, v0}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 308
    :cond_8
    iget-object v1, p1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v1, v1, Ll/ܶ֡᩵;->۟᩷:Ll/᩻ܺ᩵;

    iget-object v2, p3, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    iget-object v2, v2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v1, v2, :cond_9

    .line 311
    invoke-virtual {p3}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 313
    :cond_9
    invoke-virtual {p0, p1, p2}, Ll/᩺ۧ᩵;->᩷(Ll/ۢۜ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    .line 315
    invoke-virtual {p3, p1, v0}, Ll/۬ܺ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 317
    invoke-direct {p0, p3, p2}, Ll/᩺ۧ᩵;->᩷(Ll/۬ܺ᩵;Ll/ۢۛ᩵;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/ۢۜ᩵;Ll/ܳܺ᩵;)Z
    .locals 4

    .line 228
    invoke-virtual {p2}, Ll/۬ܺ᩵;->᩵()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    iget-object v0, p1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v0, v0, Ll/ܶ֡᩵;->۟᩷:Ll/᩻ܺ᩵;

    iget-object v1, p2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v0, v1, :cond_5

    .line 254
    invoke-virtual {p2}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object v1

    if-eq v0, v1, :cond_5

    iget-object p1, p1, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object p1, p1, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    iget-object p2, p2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    :goto_0
    if-eqz p1, :cond_1

    .line 271
    iget-object v0, p0, Ll/᩺ۧ᩵;->֨:Ll/ۚۘ᩵;

    invoke-virtual {p1, p2, v0}, Ll/ܶܺ᩵;->ۖ(Ll/۬ܺ᩵;Ll/ۚۘ᩵;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    iget-object p1, p1, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    invoke-virtual {p1}, Ll/۬ܺ᩵;->ᩳ()Ll/ܶܺ᩵;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    goto :goto_1

    .line 230
    :cond_2
    iget-object p1, p1, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object p1, p1, Ll/᩵֡᩵;->ۙ᩷:Ll/ܶܺ᩵;

    .line 231
    invoke-virtual {p1}, Ll/۬ܺ᩵;->֫()Ll/ܶܺ᩵;

    move-result-object p1

    iget-object p2, p2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    .line 232
    invoke-virtual {p2}, Ll/۬ܺ᩵;->֫()Ll/ܶܺ᩵;

    move-result-object p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p1, Ll/ۢۜ᩵;->ۖ᩷:Ll/ܶ֡᩵;

    iget-object v0, v0, Ll/ܶ֡᩵;->۟᩷:Ll/᩻ܺ᩵;

    iget-object v1, p2, Ll/۬ܺ᩵;->ۛ:Ll/۬ܺ᩵;

    if-eq v0, v1, :cond_5

    .line 238
    invoke-virtual {p2}, Ll/۬ܺ᩵;->ܿ()Ll/᩻ܺ᩵;

    move-result-object p2

    if-eq v0, p2, :cond_5

    iget-object p1, p1, Ll/ۢۜ᩵;->ۤ:Ll/ۤ֡᩵;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll/ۤ֡᩵;->ᩴ:Ll/ᩴ֡᩵;

    iget-wide p1, p1, Ll/ᩴ֡᩵;->ۚ:J

    const-wide/32 v0, 0x20000000

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
