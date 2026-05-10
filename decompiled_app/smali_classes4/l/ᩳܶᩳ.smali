.class public final Ll/ᩳܶᩳ;
.super Ll/ۡ᩵ᩳ;
.source "FARQ"


# static fields
.field public static final ۡ:Z


# instance fields
.field public final ۘ:[Ll/᩺֡ᩳ;

.field public ۛ:I

.field public ۜ:Ll/ܶ֡ᩳ;

.field public ۟:Ll/᩺֡ᩳ;

.field public final ۧ:Ll/ۧܳ۟;

.field public ܺ:Ll/ܿۗᩳ;

.field public ᩹:Ll/֡ۗᩳ;

.field public ᩺:Ll/ۢܶᩳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2180
    :try_start_0
    new-instance v0, Ll/ۡܶᩳ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ll/ᩳܶᩳ;->ۡ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۧܳ۟;Ll/ۙ᩵ᩳ;[Ll/᩺֡ᩳ;Ll/ۨܶᩳ;)V
    .locals 0

    .line 294
    invoke-direct {p0, p2, p4}, Ll/ۡ᩵ᩳ;-><init>(Ll/ۙ᩵ᩳ;Ll/ۨܶᩳ;)V

    .line 265
    sget-object p2, Ll/ۢܶᩳ;->۫:Ll/ۢܶᩳ;

    iput-object p2, p0, Ll/ᩳܶᩳ;->᩺:Ll/ۢܶᩳ;

    .line 295
    iput-object p1, p0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    .line 296
    iput-object p3, p0, Ll/ᩳܶᩳ;->ۘ:[Ll/᩺֡ᩳ;

    return-void
.end method

.method public static ۖ(Ll/ۘ᩵ᩳ;)I
    .locals 5

    .line 1305
    new-instance v0, Ll/ۢ֡ᩳ;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Ll/ۢ֡ᩳ;-><init>([I)V

    .line 294
    iget-object p0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1306
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟᩵ᩳ;

    .line 135
    iget v3, v2, Ll/۟᩵ᩳ;->ۙ:I

    const v4, -0x40000001    # -1.9999999f

    and-int/2addr v3, v4

    if-gtz v3, :cond_1

    .line 1307
    iget-object v3, v2, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    instance-of v3, v3, Ll/ܰܶᩳ;

    if-eqz v3, :cond_0

    iget-object v3, v2, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v3}, Ll/᩸ܶᩳ;->᩷()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1308
    :cond_1
    iget v2, v2, Ll/۟᩵ᩳ;->᩷:I

    invoke-virtual {v0, v2}, Ll/ۢ֡ᩳ;->᩷(I)V

    goto :goto_0

    .line 1311
    :cond_2
    invoke-virtual {v0}, Ll/ۢ֡ᩳ;->᩹()I

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 1312
    :cond_3
    invoke-virtual {v0}, Ll/ۢ֡ᩳ;->᩷()I

    move-result p0

    return p0
.end method

.method public static ۙ(Ll/ۘ᩵ᩳ;)I
    .locals 3

    .line 294
    iget-object p0, p0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2020
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟᩵ᩳ;

    if-nez v1, :cond_1

    .line 2022
    iget v1, v2, Ll/۟᩵ᩳ;->᩷:I

    goto :goto_0

    .line 2024
    :cond_1
    iget v2, v2, Ll/۟᩵ᩳ;->᩷:I

    if-eq v2, v1, :cond_0

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final ۖ(Ll/۟᩵ᩳ;Ll/ۘ᩵ᩳ;Ljava/util/HashSet;ZZIZ)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1512
    iget-object v12, v9, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    iget-object v13, v9, Ll/۟᩵ᩳ;->۟:Ll/ۚܶᩳ;

    .line 203
    iget-boolean v0, v12, Ll/ᩳ᩵ᩳ;->ۖ:Z

    if-nez v0, :cond_0

    .line 1515
    iget-object v0, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {v10, v9, v0}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 154
    :goto_0
    iget-object v1, v12, Ll/ᩳ᩵ᩳ;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_1a

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-nez v14, :cond_a

    .line 1667
    sget-boolean v3, Ll/ᩳܶᩳ;->ۡ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 1673
    :cond_1
    invoke-virtual {v12}, Ll/ᩳ᩵ᩳ;->᩷()I

    move-result v3

    if-ne v3, v1, :cond_a

    move-object v1, v12

    check-cast v1, Ll/ۙ֡ᩳ;

    iget-boolean v1, v1, Ll/ۙ֡ᩳ;->᩺:Z

    if-eqz v1, :cond_a

    iget-object v1, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    .line 1675
    invoke-virtual {v1}, Ll/᩸ܶᩳ;->ۖ()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    .line 1676
    invoke-virtual {v1}, Ll/᩸ܶᩳ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 1683
    :cond_2
    iget-object v1, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v1}, Ll/᩸ܶᩳ;->ۙ()I

    move-result v1

    const/4 v3, 0x0

    .line 1684
    :goto_1
    iget-object v4, v8, Ll/ۡ᩵ᩳ;->᩷:Ll/ۙ᩵ᩳ;

    if-ge v3, v1, :cond_4

    .line 1685
    iget-object v4, v4, Ll/ۙ᩵ᩳ;->ۜ:Ljava/util/ArrayList;

    iget-object v5, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v5, v3}, Ll/᩸ܶᩳ;->ۖ(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ᩳ᩵ᩳ;

    .line 1686
    iget v4, v4, Ll/ᩳ᩵ᩳ;->۟:I

    iget v5, v12, Ll/ᩳ᩵ᩳ;->۟:I

    if-eq v4, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1689
    :cond_4
    invoke-virtual {v12, v0}, Ll/ᩳ᩵ᩳ;->᩷(I)Ll/ۛ֡ᩳ;

    move-result-object v3

    iget-object v3, v3, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    check-cast v3, Ll/ۢ᩵ᩳ;

    .line 1690
    iget-object v3, v3, Ll/ۢ᩵ᩳ;->᩺:Ll/֨᩵ᩳ;

    iget v3, v3, Ll/ᩳ᩵ᩳ;->᩹:I

    .line 1691
    iget-object v5, v4, Ll/ۙ᩵ᩳ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֨᩵ᩳ;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_9

    .line 1696
    iget-object v6, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v6, v5}, Ll/᩸ܶᩳ;->ۖ(I)I

    move-result v6

    .line 1697
    iget-object v7, v4, Ll/ۙ᩵ᩳ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ᩳ᩵ᩳ;

    .line 154
    iget-object v7, v6, Ll/ᩳ᩵ᩳ;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_a

    .line 1700
    invoke-virtual {v6, v0}, Ll/ᩳ᩵ᩳ;->᩷(I)Ll/ۛ֡ᩳ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۛ֡ᩳ;->ۖ()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 1705
    :cond_5
    invoke-virtual {v6, v0}, Ll/ᩳ᩵ᩳ;->᩷(I)Ll/ۛ֡ᩳ;

    move-result-object v0

    iget-object v0, v0, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 1706
    invoke-virtual {v6}, Ll/ᩳ᩵ᩳ;->᩷()I

    move-result v7

    const/16 v15, 0x8

    if-ne v7, v15, :cond_6

    if-ne v0, v12, :cond_6

    goto :goto_3

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 1722
    :cond_8
    invoke-virtual {v0}, Ll/ᩳ᩵ᩳ;->᩷()I

    move-result v6

    if-ne v6, v15, :cond_a

    .line 154
    iget-object v6, v0, Ll/ᩳ᩵ᩳ;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_a

    const/4 v6, 0x0

    .line 1724
    invoke-virtual {v0, v6}, Ll/ᩳ᩵ᩳ;->᩷(I)Ll/ۛ֡ᩳ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۛ֡ᩳ;->ۖ()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1725
    invoke-virtual {v0, v6}, Ll/ᩳ᩵ᩳ;->᩷(I)Ll/ۛ֡ᩳ;

    move-result-object v0

    iget-object v0, v0, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    if-ne v0, v12, :cond_a

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move/from16 v16, v14

    goto/16 :goto_e

    .line 1524
    :cond_a
    :goto_5
    invoke-virtual {v12, v14}, Ll/ᩳ᩵ᩳ;->᩷(I)Ll/ۛ֡ᩳ;

    move-result-object v0

    .line 1525
    instance-of v1, v0, Ll/ܶ᩵ᩳ;

    if-nez v1, :cond_b

    if-eqz p4, :cond_b

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-nez p6, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 1751
    :goto_7
    invoke-virtual {v0}, Ll/ۛ֡ᩳ;->᩷()I

    move-result v2

    iget-object v3, v8, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eq v2, v6, :cond_11

    packed-switch v2, :pswitch_data_0

    :goto_8
    move/from16 v16, v14

    goto/16 :goto_a

    .line 1765
    :pswitch_0
    move-object v1, v0

    check-cast v1, Ll/ܶ᩵ᩳ;

    .line 1791
    new-instance v5, Ll/۟᩵ᩳ;

    iget-object v1, v1, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 97
    iget-object v2, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v5, v9, v1, v2, v13}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto :goto_8

    .line 1759
    :pswitch_1
    move-object v2, v0

    check-cast v2, Ll/֡ܶᩳ;

    iget v5, v2, Ll/֡ܶᩳ;->᩹:I

    iget v6, v2, Ll/֡ܶᩳ;->ܺ:I

    iget-boolean v7, v2, Ll/֡ܶᩳ;->۟:Z

    if-eqz v4, :cond_f

    if-eqz v7, :cond_d

    if-eqz v7, :cond_f

    if-eqz v1, :cond_f

    :cond_d
    if-eqz p5, :cond_e

    .line 1866
    iget-object v1, v8, Ll/ᩳܶᩳ;->᩹:Ll/֡ۗᩳ;

    invoke-interface {v1}, Ll/ۢۗᩳ;->index()I

    move-result v1

    .line 1867
    iget-object v15, v8, Ll/ᩳܶᩳ;->᩹:Ll/֡ۗᩳ;

    move/from16 v16, v14

    iget v14, v8, Ll/ᩳܶᩳ;->ۛ:I

    invoke-interface {v15, v14}, Ll/ۢۗᩳ;->᩷(I)V

    .line 41
    new-instance v14, Ll/ۤܶᩳ;

    invoke-direct {v14, v6, v5, v7}, Ll/ۤܶᩳ;-><init>(IIZ)V

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    iget-object v3, v8, Ll/ᩳܶᩳ;->᩹:Ll/֡ۗᩳ;

    invoke-interface {v3, v1}, Ll/ۢۗᩳ;->᩷(I)V

    .line 1871
    new-instance v1, Ll/۟᩵ᩳ;

    iget-object v2, v2, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 97
    iget-object v3, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v1, v9, v2, v3, v13}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto/16 :goto_b

    :cond_e
    move/from16 v16, v14

    .line 41
    new-instance v1, Ll/ۤܶᩳ;

    invoke-direct {v1, v6, v5, v7}, Ll/ۤܶᩳ;-><init>(IIZ)V

    .line 1876
    invoke-static {v13, v1}, Ll/ۚܶᩳ;->᩷(Ll/ۚܶᩳ;Ll/ۚܶᩳ;)Ll/ۚܶᩳ;

    move-result-object v1

    .line 1877
    new-instance v3, Ll/۟᩵ᩳ;

    iget-object v2, v2, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 103
    iget-object v5, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v3, v9, v2, v5, v1}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto :goto_9

    :cond_f
    move/from16 v16, v14

    .line 1881
    new-instance v1, Ll/۟᩵ᩳ;

    iget-object v2, v2, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 97
    iget-object v3, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v1, v9, v2, v3, v13}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto/16 :goto_b

    :pswitch_2
    move/from16 v16, v14

    .line 1753
    move-object v1, v0

    check-cast v1, Ll/֫ܶᩳ;

    .line 1895
    iget-object v2, v1, Ll/֫ܶᩳ;->۟:Ll/ᩳ᩵ᩳ;

    .line 1896
    iget-object v3, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    iget v2, v2, Ll/ᩳ᩵ᩳ;->᩹:I

    .line 1897
    invoke-static {v3, v2}, Ll/᩷֡ᩳ;->᩷(Ll/᩸ܶᩳ;I)Ll/᩷֡ᩳ;

    move-result-object v2

    .line 1898
    new-instance v3, Ll/۟᩵ᩳ;

    iget-object v1, v1, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 115
    invoke-direct {v3, v9, v1, v2, v13}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    :goto_9
    move-object v1, v3

    goto/16 :goto_b

    :pswitch_3
    move/from16 v16, v14

    if-eqz p7, :cond_10

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1776
    invoke-virtual {v0, v1, v2}, Ll/ۛ֡ᩳ;->᩷(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1777
    new-instance v1, Ll/۟᩵ᩳ;

    iget-object v2, v0, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 97
    iget-object v3, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v1, v9, v2, v3, v13}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto :goto_b

    :pswitch_4
    move/from16 v16, v14

    .line 1768
    new-instance v1, Ll/۟᩵ᩳ;

    iget-object v2, v0, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 97
    iget-object v3, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v1, v9, v2, v3, v13}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto :goto_b

    :cond_10
    :goto_a
    move-object v1, v5

    goto :goto_b

    :cond_11
    move/from16 v16, v14

    .line 1756
    move-object v2, v0

    check-cast v2, Ll/ܶܶᩳ;

    iget v6, v2, Ll/ܶܶᩳ;->۟:I

    if-eqz v4, :cond_13

    if-eqz v1, :cond_13

    if-eqz p5, :cond_12

    .line 1818
    iget-object v1, v8, Ll/ᩳܶᩳ;->᩹:Ll/֡ۗᩳ;

    invoke-interface {v1}, Ll/ۢۗᩳ;->index()I

    move-result v1

    .line 1819
    iget-object v7, v8, Ll/ᩳܶᩳ;->᩹:Ll/֡ۗᩳ;

    iget v14, v8, Ll/ᩳܶᩳ;->ۛ:I

    invoke-interface {v7, v14}, Ll/ۢۗᩳ;->᩷(I)V

    .line 37
    new-instance v7, Ll/۫ܶᩳ;

    invoke-direct {v7, v6}, Ll/۫ܶᩳ;-><init>(I)V

    .line 143
    iget v6, v7, Ll/۫ܶᩳ;->᩶:I

    invoke-virtual {v3, v6}, Ll/֫ۗᩳ;->᩷(I)Z

    move-result v3

    .line 1821
    iget-object v6, v8, Ll/ᩳܶᩳ;->᩹:Ll/֡ۗᩳ;

    invoke-interface {v6, v1}, Ll/ۢۗᩳ;->᩷(I)V

    if-eqz v3, :cond_10

    .line 1823
    new-instance v1, Ll/۟᩵ᩳ;

    iget-object v2, v2, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 97
    iget-object v3, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v1, v9, v2, v3, v13}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto :goto_b

    .line 37
    :cond_12
    new-instance v1, Ll/۫ܶᩳ;

    invoke-direct {v1, v6}, Ll/۫ܶᩳ;-><init>(I)V

    .line 1828
    invoke-static {v13, v1}, Ll/ۚܶᩳ;->᩷(Ll/ۚܶᩳ;Ll/ۚܶᩳ;)Ll/ۚܶᩳ;

    move-result-object v1

    .line 1829
    new-instance v3, Ll/۟᩵ᩳ;

    iget-object v2, v2, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 103
    iget-object v5, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v3, v9, v2, v5, v1}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto :goto_9

    .line 1833
    :cond_13
    new-instance v3, Ll/۟᩵ᩳ;

    iget-object v1, v2, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 97
    iget-object v2, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v3, v9, v1, v2, v13}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    goto :goto_9

    :goto_b
    if-eqz v1, :cond_19

    .line 1531
    instance-of v2, v12, Ll/ܰܶᩳ;

    if-eqz v2, :cond_16

    .line 1539
    iget-object v2, v8, Ll/ᩳܶᩳ;->۟:Ll/᩺֡ᩳ;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ll/᩺֡ᩳ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1540
    check-cast v0, Ll/ܰ᩵ᩳ;

    invoke-virtual {v0}, Ll/ܰ᩵ᩳ;->۟()I

    move-result v0

    .line 1541
    iget-object v2, v8, Ll/ᩳܶᩳ;->۟:Ll/᩺֡ᩳ;

    iget-object v2, v2, Ll/᩺֡ᩳ;->᩷:Ll/᩻᩵ᩳ;

    iget v2, v2, Ll/ᩳ᩵ᩳ;->۟:I

    if-ne v0, v2, :cond_14

    .line 144
    iget v0, v1, Ll/۟᩵ᩳ;->ۙ:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    iput v0, v1, Ll/۟᩵ᩳ;->ۙ:I

    .line 1546
    :cond_14
    iget v0, v1, Ll/۟᩵ᩳ;->ۙ:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Ll/۟᩵ᩳ;->ۙ:I

    .line 1548
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 1553
    :cond_15
    iput-boolean v2, v10, Ll/ۘ᩵ᩳ;->ᩴ:Z

    add-int/lit8 v0, p6, -0x1

    goto :goto_c

    .line 1559
    :cond_16
    invoke-virtual {v0}, Ll/ۛ֡ᩳ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    .line 1564
    :cond_17
    instance-of v0, v0, Ll/֫ܶᩳ;

    if-eqz v0, :cond_18

    if-ltz p6, :cond_18

    add-int/lit8 v0, p6, 0x1

    :goto_c
    move v6, v0

    goto :goto_d

    :cond_18
    move/from16 v6, p6

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p7

    .line 1572
    invoke-virtual/range {v0 .. v7}, Ll/ᩳܶᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ۘ᩵ᩳ;Ljava/util/HashSet;ZZIZ)V

    :cond_19
    :goto_e
    add-int/lit8 v14, v16, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final ᩷(Ll/֡ۗᩳ;Ll/ܿۗᩳ;)I
    .locals 8

    .line 322
    iput-object p1, p0, Ll/ᩳܶᩳ;->᩹:Ll/֡ۗᩳ;

    .line 323
    invoke-virtual {p1}, Ll/֡ۗᩳ;->index()I

    move-result v6

    iput v6, p0, Ll/ᩳܶᩳ;->ۛ:I

    .line 324
    iput-object p2, p0, Ll/ᩳܶᩳ;->ܺ:Ll/ܿۗᩳ;

    .line 325
    iget-object v0, p0, Ll/ᩳܶᩳ;->ۘ:[Ll/᩺֡ᩳ;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    .line 326
    iput-object v1, p0, Ll/ᩳܶᩳ;->۟:Ll/᩺֡ᩳ;

    const/4 v7, 0x0

    .line 335
    :try_start_0
    invoke-virtual {v1}, Ll/᩺֡ᩳ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    invoke-virtual {v0}, Ll/֫ۗᩳ;->᩺()I

    move-result v0

    invoke-virtual {v1, v0}, Ll/᩺֡ᩳ;->᩷(I)Ll/ᩳ֡ᩳ;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 342
    :cond_0
    iget-object v0, v1, Ll/᩺֡ᩳ;->۟:Ll/ᩳ֡ᩳ;

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_1

    .line 346
    sget-object p2, Ll/ܿۗᩳ;->ܺ:Ll/ܿۗᩳ;

    .line 348
    :cond_1
    iget-object v0, v1, Ll/᩺֡ᩳ;->᩷:Ll/᩻᩵ᩳ;

    sget-object v2, Ll/ܿۗᩳ;->ܺ:Ll/ܿۗᩳ;

    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0, v0, v2, v3}, Ll/ᩳܶᩳ;->᩷(Ll/ᩳ᩵ᩳ;Ll/ܿۗᩳ;Z)Ll/ۘ᩵ᩳ;

    move-result-object v0

    .line 353
    invoke-virtual {v1}, Ll/᩺֡ᩳ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, v1, Ll/᩺֡ᩳ;->۟:Ll/ᩳ֡ᩳ;

    iput-object v0, v2, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    .line 361
    invoke-virtual {p0, v0}, Ll/ᩳܶᩳ;->᩷(Ll/ۘ᩵ᩳ;)Ll/ۘ᩵ᩳ;

    move-result-object v0

    .line 362
    new-instance v2, Ll/ᩳ֡ᩳ;

    invoke-direct {v2, v0}, Ll/ᩳ֡ᩳ;-><init>(Ll/ۘ᩵ᩳ;)V

    invoke-virtual {p0, v1, v2}, Ll/ᩳܶᩳ;->᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;)Ll/ᩳ֡ᩳ;

    move-result-object v0

    .line 363
    iget-object v2, p0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    invoke-virtual {v2}, Ll/֫ۗᩳ;->᩺()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ll/᩺֡ᩳ;->᩷(ILl/ᩳ֡ᩳ;)V

    goto :goto_1

    .line 366
    :cond_2
    new-instance v2, Ll/ᩳ֡ᩳ;

    invoke-direct {v2, v0}, Ll/ᩳ֡ᩳ;-><init>(Ll/ۘ᩵ᩳ;)V

    invoke-virtual {p0, v1, v2}, Ll/ᩳܶᩳ;->᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;)Ll/ᩳ֡ᩳ;

    move-result-object v0

    .line 367
    iput-object v0, v1, Ll/᩺֡ᩳ;->۟:Ll/ᩳ֡ᩳ;

    :cond_3
    :goto_1
    move-object v5, p2

    move-object v2, v0

    move-object v0, p0

    move-object v3, p1

    move v4, v6

    .line 371
    invoke-virtual/range {v0 .. v5}, Ll/ᩳܶᩳ;->᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;Ll/֡ۗᩳ;ILl/ܿۗᩳ;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iput-object v7, p0, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    .line 377
    iput-object v7, p0, Ll/ᩳܶᩳ;->۟:Ll/᩺֡ᩳ;

    .line 378
    invoke-virtual {p1, v6}, Ll/֡ۗᩳ;->᩷(I)V

    return p2

    .line 376
    :goto_2
    iput-object v7, p0, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    .line 377
    iput-object v7, p0, Ll/ᩳܶᩳ;->۟:Ll/᩺֡ᩳ;

    .line 378
    invoke-virtual {p1, v6}, Ll/֡ۗᩳ;->᩷(I)V

    .line 380
    throw p2
.end method

.method public final ᩷(Ll/ۘ᩵ᩳ;Ll/ܿۗᩳ;)I
    .locals 6

    .line 1328
    new-instance v0, Ll/ۘ᩵ᩳ;

    iget-boolean v1, p1, Ll/ۘ᩵ᩳ;->᩷᩷:Z

    invoke-direct {v0, v1}, Ll/ۘ᩵ᩳ;-><init>(Z)V

    .line 1329
    new-instance v1, Ll/ۘ᩵ᩳ;

    iget-boolean v2, p1, Ll/ۘ᩵ᩳ;->᩷᩷:Z

    invoke-direct {v1, v2}, Ll/ۘ᩵ᩳ;-><init>(Z)V

    .line 294
    iget-object p1, p1, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1330
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟᩵ᩳ;

    .line 1331
    iget-object v3, v2, Ll/۟᩵ᩳ;->۟:Ll/ۚܶᩳ;

    sget-object v4, Ll/۬ܶᩳ;->᩷:Ll/۬ܶᩳ;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    .line 1416
    iget-object v4, p0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    invoke-virtual {v3, v4, p2}, Ll/ۚܶᩳ;->᩷(Ll/۫ۗᩳ;Ll/ۤۗᩳ;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {v1, v2, v5}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v5}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_0

    .line 1290
    :cond_2
    invoke-static {v0}, Ll/ᩳܶᩳ;->ۖ(Ll/ۘ᩵ᩳ;)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    .line 267
    :cond_3
    iget-object p1, v1, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1296
    invoke-static {v1}, Ll/ᩳܶᩳ;->ۖ(Ll/ۘ᩵ᩳ;)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;Ll/֡ۗᩳ;ILl/ܿۗᩳ;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 417
    iget-object v12, v0, Ll/ᩳܶᩳ;->᩺:Ll/ۢܶᩳ;

    const/4 v1, 0x1

    .line 427
    invoke-interface {v9, v1}, Ll/ۢۗᩳ;->ۖ(I)I

    move-result v2

    move-object/from16 v7, p2

    .line 533
    :goto_0
    iget-object v3, v7, Ll/ᩳ֡ᩳ;->ۖ:[Ll/ᩳ֡ᩳ;

    if-eqz v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-ltz v4, :cond_1

    .line 534
    array-length v5, v3

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 538
    :cond_0
    aget-object v3, v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 431
    :goto_2
    sget-object v4, Ll/ۡ᩵ᩳ;->ۙ:Ll/ᩳ֡ᩳ;

    const/4 v5, 0x0

    if-nez v3, :cond_17

    .line 554
    iget-object v3, v7, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    invoke-virtual {v0, v3, v2, v5}, Ll/ᩳܶᩳ;->᩷(Ll/ۘ᩵ᩳ;IZ)Ll/ۘ᩵ᩳ;

    move-result-object v3

    if-nez v3, :cond_2

    .line 556
    invoke-virtual {v0, v8, v7, v2, v4}, Ll/ᩳܶᩳ;->᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;ILl/ᩳ֡ᩳ;)Ll/ᩳ֡ᩳ;

    move-object v1, v4

    goto/16 :goto_e

    .line 561
    :cond_2
    new-instance v6, Ll/ᩳ֡ᩳ;

    invoke-direct {v6, v3}, Ll/ᩳ֡ᩳ;-><init>(Ll/ۘ᩵ᩳ;)V

    .line 563
    invoke-static {v3}, Ll/ᩳܶᩳ;->ۙ(Ll/ۘ᩵ᩳ;)I

    move-result v13

    if-eqz v13, :cond_3

    .line 576
    iput-boolean v1, v6, Ll/ᩳ֡ᩳ;->ۙ:Z

    .line 577
    iget-object v1, v6, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    iput v13, v1, Ll/ۘ᩵ᩳ;->۟᩷:I

    .line 578
    iput v13, v6, Ll/ᩳ֡ᩳ;->ܺ:I

    goto :goto_3

    .line 580
    :cond_3
    invoke-static {v12, v3}, Ll/ۢܶᩳ;->᩷(Ll/ۢܶᩳ;Ll/ۘ᩵ᩳ;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 582
    iget-object v13, v6, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    .line 1911
    invoke-static {v3}, Ll/ۢܶᩳ;->ۙ(Ll/ۘ᩵ᩳ;)Ljava/util/Collection;

    move-result-object v3

    .line 1912
    invoke-static {v3}, Ll/ۢܶᩳ;->ۙ(Ljava/util/Collection;)Ljava/util/BitSet;

    move-result-object v3

    .line 582
    iput-object v3, v13, Ll/ۘ᩵ᩳ;->ۚ:Ljava/util/BitSet;

    .line 583
    iput-boolean v1, v6, Ll/ᩳ֡ᩳ;->ۛ:Z

    .line 585
    iput-boolean v1, v6, Ll/ᩳ֡ᩳ;->ۙ:Z

    .line 586
    iget-object v1, v6, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    iget-object v1, v1, Ll/ۘ᩵ᩳ;->ۚ:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iput v1, v6, Ll/ᩳ֡ᩳ;->ܺ:I

    .line 589
    :cond_4
    :goto_3
    iget-boolean v1, v6, Ll/ᩳ֡ᩳ;->ۙ:Z

    if-eqz v1, :cond_16

    iget-object v1, v6, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    iget-boolean v1, v1, Ll/ۘ᩵ᩳ;->ۖ᩷:Z

    if-eqz v1, :cond_16

    .line 590
    iget-object v1, v0, Ll/ۡ᩵ᩳ;->᩷:Ll/ۙ᩵ᩳ;

    iget v3, v8, Ll/᩺֡ᩳ;->ۖ:I

    invoke-virtual {v1, v3}, Ll/ۙ᩵ᩳ;->᩷(I)Ll/᩻᩵ᩳ;

    move-result-object v1

    .line 154
    iget-object v1, v1, Ll/ᩳ᩵ᩳ;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 607
    iget-object v3, v6, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    .line 1953
    iget v5, v3, Ll/ۘ᩵ᩳ;->۟᩷:I

    if-eqz v5, :cond_5

    .line 1954
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1955
    iget v3, v3, Ll/ۘ᩵ᩳ;->۟᩷:I

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    .line 1958
    :cond_5
    iget-object v5, v3, Ll/ۘ᩵ᩳ;->ۚ:Ljava/util/BitSet;

    .line 608
    :goto_4
    iget-object v3, v6, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    add-int/lit8 v13, v1, 0x1

    .line 1184
    new-array v13, v13, [Ll/ۚܶᩳ;

    .line 294
    iget-object v3, v3, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1185
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۟᩵ᩳ;

    .line 1186
    iget v15, v14, Ll/۟᩵ᩳ;->᩷:I

    invoke-virtual {v5, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 1187
    iget v15, v14, Ll/۟᩵ᩳ;->᩷:I

    move-object/from16 v16, v3

    aget-object v3, v13, v15

    iget-object v14, v14, Ll/۟᩵ᩳ;->۟:Ll/ۚܶᩳ;

    if-nez v3, :cond_6

    move-object v3, v14

    goto :goto_7

    :cond_6
    if-nez v14, :cond_7

    goto :goto_7

    .line 420
    :cond_7
    sget-object v10, Ll/۬ܶᩳ;->᩷:Ll/۬ܶᩳ;

    if-eq v3, v10, :cond_a

    if-ne v14, v10, :cond_8

    goto :goto_6

    .line 421
    :cond_8
    new-instance v10, Ll/ܽܶᩳ;

    invoke-direct {v10, v3, v14}, Ll/ܽܶᩳ;-><init>(Ll/ۚܶᩳ;Ll/ۚܶᩳ;)V

    .line 422
    iget-object v3, v10, Ll/ܽܶᩳ;->᩷:[Ll/ۚܶᩳ;

    array-length v14, v3

    move-object/from16 v17, v10

    const/4 v10, 0x1

    if-ne v14, v10, :cond_9

    const/4 v10, 0x0

    .line 423
    aget-object v3, v3, v10

    goto :goto_7

    :cond_9
    move-object/from16 v3, v17

    goto :goto_7

    :cond_a
    :goto_6
    move-object v3, v10

    .line 1187
    :goto_7
    aput-object v3, v13, v15

    goto :goto_8

    :cond_b
    move-object/from16 v16, v3

    :goto_8
    move/from16 v10, p4

    move-object/from16 v3, v16

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    const/4 v10, 0x1

    :goto_9
    if-gt v10, v1, :cond_f

    .line 1193
    aget-object v14, v13, v10

    if-nez v14, :cond_d

    .line 1194
    sget-object v14, Ll/۬ܶᩳ;->᩷:Ll/۬ܶᩳ;

    aput-object v14, v13, v10

    goto :goto_a

    .line 1196
    :cond_d
    sget-object v15, Ll/۬ܶᩳ;->᩷:Ll/۬ܶᩳ;

    if-eq v14, v15, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    if-nez v3, :cond_10

    const/4 v13, 0x0

    :cond_10
    if-eqz v13, :cond_15

    .line 1215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 1217
    :goto_b
    array-length v14, v13

    if-ge v10, v14, :cond_13

    .line 1218
    aget-object v14, v13, v10

    if-eqz v5, :cond_11

    .line 1223
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 1224
    new-instance v15, Ll/ۡ֡ᩳ;

    .line 96
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v10, v15, Ll/ۡ֡ᩳ;->᩷:I

    .line 98
    iput-object v14, v15, Ll/ۡ֡ᩳ;->ۖ:Ll/ۚܶᩳ;

    .line 1224
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_11
    sget-object v15, Ll/۬ܶᩳ;->᩷:Ll/۬ܶᩳ;

    if-eq v14, v15, :cond_12

    const/4 v3, 0x1

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    if-nez v3, :cond_14

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    new-array v5, v3, [Ll/ۡ֡ᩳ;

    .line 1234
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/ۡ֡ᩳ;

    .line 610
    :goto_c
    iput-object v1, v6, Ll/ᩳ֡ᩳ;->᩹:[Ll/ۡ֡ᩳ;

    .line 611
    iput v3, v6, Ll/ᩳ֡ᩳ;->ܺ:I

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    .line 617
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iput v1, v6, Ll/ᩳ֡ᩳ;->ܺ:I

    .line 591
    :goto_d
    iget-object v1, v6, Ll/ᩳ֡ᩳ;->᩹:[Ll/ۡ֡ᩳ;

    if-eqz v1, :cond_16

    .line 592
    iput v3, v6, Ll/ᩳ֡ᩳ;->ܺ:I

    .line 597
    :cond_16
    invoke-virtual {v0, v8, v7, v2, v6}, Ll/ᩳܶᩳ;->᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;ILl/ᩳ֡ᩳ;)Ll/ᩳ֡ᩳ;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v1, v3

    :goto_e
    if-ne v1, v4, :cond_19

    .line 2012
    new-instance v8, Ll/ܰۗᩳ;

    .line 2013
    invoke-virtual/range {p3 .. p4}, Ll/֡ۗᩳ;->᩹(I)Ll/ۚۗᩳ;

    move-result-object v4

    const/4 v1, 0x1

    .line 2014
    invoke-virtual {v9, v1}, Ll/֡ۗᩳ;->ۙ(I)Ll/ۚۗᩳ;

    move-result-object v5

    iget-object v2, v0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    move-object v1, v8

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ll/ܰۗᩳ;-><init>(Ll/ۧܳ۟;Ll/֡ۗᩳ;Ll/ۚۗᩳ;Ll/ۚۗᩳ;Ll/ܿۗᩳ;)V

    .line 446
    invoke-interface/range {p3 .. p4}, Ll/ۢۗᩳ;->᩷(I)V

    .line 447
    iget-object v1, v7, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    invoke-virtual {v0, v1, v11}, Ll/ᩳܶᩳ;->᩷(Ll/ۘ᩵ᩳ;Ll/ܿۗᩳ;)I

    move-result v1

    if-eqz v1, :cond_18

    return v1

    .line 451
    :cond_18
    throw v8

    .line 454
    :cond_19
    iget-boolean v3, v1, Ll/ᩳ֡ᩳ;->ۛ:Z

    const/4 v10, -0x1

    iget-object v13, v0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    if-eqz v3, :cond_28

    sget-object v3, Ll/ۢܶᩳ;->ۚ:Ll/ۢܶᩳ;

    if-eq v12, v3, :cond_28

    .line 456
    iget-object v2, v1, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    iget-object v2, v2, Ll/ۘ᩵ᩳ;->ۚ:Ljava/util/BitSet;

    .line 457
    iget-object v3, v1, Ll/ᩳ֡ᩳ;->᩹:[Ll/ۡ֡ᩳ;

    if-eqz v3, :cond_1d

    .line 459
    invoke-interface/range {p3 .. p3}, Ll/ۢۗᩳ;->index()I

    move-result v2

    move/from16 v14, p4

    if-eq v2, v14, :cond_1a

    .line 461
    invoke-interface/range {p3 .. p4}, Ll/ۢۗᩳ;->᩷(I)V

    .line 464
    :cond_1a
    iget-object v3, v1, Ll/ᩳ֡ᩳ;->᩹:[Ll/ۡ֡ᩳ;

    invoke-virtual {v0, v3, v11}, Ll/ᩳܶᩳ;->᩷([Ll/ۡ֡ᩳ;Ll/ܿۗᩳ;)Ljava/util/BitSet;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v1, 0x0

    .line 467
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    return v1

    :cond_1b
    if-eq v2, v14, :cond_1c

    .line 473
    invoke-interface {v9, v2}, Ll/ۢۗᩳ;->᩷(I)V

    :cond_1c
    move-object v6, v3

    goto :goto_f

    :cond_1d
    move/from16 v14, p4

    const/4 v5, 0x1

    move-object v6, v2

    :goto_f
    const/4 v15, 0x1

    .line 479
    iget-object v2, v8, Ll/᩺֡ᩳ;->᩷:Ll/᩻᩵ᩳ;

    .line 480
    invoke-virtual {v0, v2, v11, v15}, Ll/ᩳܶᩳ;->᩷(Ll/ᩳ᩵ᩳ;Ll/ܿۗᩳ;Z)Ll/ۘ᩵ᩳ;

    move-result-object v16

    .line 482
    iget-object v7, v1, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    invoke-interface/range {p3 .. p3}, Ll/ۢۗᩳ;->index()I

    move-result v5

    if-eqz v13, :cond_1e

    .line 2132
    invoke-virtual {v13}, Ll/۫ۗᩳ;->ۙ()Ll/۬ۗᩳ;

    move-result-object v1

    iget-object v2, v0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Ll/۬ۗᩳ;->᩷(Ll/֫ۗᩳ;Ll/᩺֡ᩳ;IILjava/util/BitSet;Ll/ۘ᩵ᩳ;)V

    .line 635
    :cond_1e
    invoke-interface/range {p3 .. p4}, Ll/ۢۗᩳ;->᩷(I)V

    .line 636
    invoke-interface {v9, v15}, Ll/ۢۗᩳ;->ۖ(I)I

    move-result v1

    move-object/from16 v7, v16

    .line 642
    :goto_10
    invoke-virtual {v0, v7, v1, v15}, Ll/ᩳܶᩳ;->᩷(Ll/ۘ᩵ᩳ;IZ)Ll/ۘ᩵ᩳ;

    move-result-object v6

    if-nez v6, :cond_20

    .line 2012
    new-instance v8, Ll/ܰۗᩳ;

    .line 2013
    invoke-virtual/range {p3 .. p4}, Ll/֡ۗᩳ;->᩹(I)Ll/ۚۗᩳ;

    move-result-object v4

    .line 2014
    invoke-virtual {v9, v15}, Ll/֡ۗᩳ;->ۙ(I)Ll/ۚۗᩳ;

    move-result-object v5

    iget-object v2, v0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    move-object v1, v8

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ll/ܰۗᩳ;-><init>(Ll/ۧܳ۟;Ll/֡ۗᩳ;Ll/ۚۗᩳ;Ll/ۚۗᩳ;Ll/ܿۗᩳ;)V

    .line 654
    invoke-interface/range {p3 .. p4}, Ll/ۢۗᩳ;->᩷(I)V

    .line 655
    invoke-virtual {v0, v7, v11}, Ll/ᩳܶᩳ;->᩷(Ll/ۘ᩵ᩳ;Ll/ܿۗᩳ;)I

    move-result v1

    if-eqz v1, :cond_1f

    return v1

    .line 659
    :cond_1f
    throw v8

    .line 662
    :cond_20
    invoke-static {v6}, Ll/ۢܶᩳ;->ۙ(Ll/ۘ᩵ᩳ;)Ljava/util/Collection;

    move-result-object v2

    .line 672
    invoke-static {v6}, Ll/ᩳܶᩳ;->ۙ(Ll/ۘ᩵ᩳ;)I

    move-result v3

    iput v3, v6, Ll/ۘ᩵ᩳ;->۟᩷:I

    if-eqz v3, :cond_21

    goto :goto_11

    .line 678
    :cond_21
    sget-object v3, Ll/ۢܶᩳ;->ۤ:Ll/ۢܶᩳ;

    if-eq v12, v3, :cond_22

    .line 679
    invoke-static {v2}, Ll/ۢܶᩳ;->ۘ(Ljava/util/Collection;)I

    move-result v3

    if-eqz v3, :cond_26

    :goto_11
    const/4 v1, 0x0

    move v10, v3

    const/4 v7, 0x0

    goto :goto_12

    .line 687
    :cond_22
    invoke-static {v2}, Ll/ۢܶᩳ;->᩷(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 688
    invoke-static {v2}, Ll/ۢܶᩳ;->ۖ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 691
    invoke-static {v2}, Ll/ۢܶᩳ;->۟(Ljava/util/Collection;)I

    move-result v3

    const/4 v1, 0x1

    move v10, v3

    const/4 v7, 0x1

    .line 709
    :goto_12
    iget v1, v6, Ll/ۘ᩵ᩳ;->۟᩷:I

    if-eqz v1, :cond_23

    .line 710
    invoke-interface/range {p3 .. p3}, Ll/ۢۗᩳ;->index()I

    move-result v5

    if-eqz v13, :cond_25

    .line 2141
    invoke-virtual {v13}, Ll/۫ۗᩳ;->ۙ()Ll/۬ۗᩳ;

    move-result-object v1

    iget-object v2, v0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object v15, v6

    move v6, v10

    move-object v7, v15

    invoke-virtual/range {v1 .. v7}, Ll/۬ۗᩳ;->᩷(Ll/֫ۗᩳ;Ll/᩺֡ᩳ;IIILl/ۘ᩵ᩳ;)V

    return v10

    :cond_23
    move-object v15, v6

    .line 741
    invoke-interface/range {p3 .. p3}, Ll/ۢۗᩳ;->index()I

    move-result v5

    .line 192
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 193
    iget-object v1, v15, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟᩵ᩳ;

    .line 194
    iget v2, v2, Ll/۟᩵ᩳ;->᩷:I

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_13

    :cond_24
    if-eqz v13, :cond_25

    .line 2158
    invoke-virtual {v13}, Ll/۫ۗᩳ;->ۙ()Ll/۬ۗᩳ;

    move-result-object v1

    iget-object v2, v0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    move-object/from16 v3, p1

    move/from16 v4, p4

    move v6, v7

    move-object v7, v9

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, Ll/۬ۗᩳ;->᩷(Ll/֫ۗᩳ;Ll/᩺֡ᩳ;IIZLjava/util/BitSet;Ll/ۘ᩵ᩳ;)V

    :cond_25
    return v10

    :cond_26
    move-object v15, v6

    if-eq v1, v10, :cond_27

    .line 701
    invoke-interface/range {p3 .. p3}, Ll/ۢۗᩳ;->ۖ()V

    const/4 v1, 0x1

    .line 702
    invoke-interface {v9, v1}, Ll/ۢۗᩳ;->ۖ(I)I

    move-result v1

    :cond_27
    const/4 v2, 0x1

    move-object v7, v15

    const/4 v15, 0x1

    goto/16 :goto_10

    :cond_28
    move/from16 v14, p4

    .line 489
    iget-boolean v3, v1, Ll/ᩳ֡ᩳ;->ۙ:Z

    if-eqz v3, :cond_2d

    .line 490
    iget-object v2, v1, Ll/ᩳ֡ᩳ;->᩹:[Ll/ۡ֡ᩳ;

    if-nez v2, :cond_29

    .line 491
    iget v1, v1, Ll/ᩳ֡ᩳ;->ܺ:I

    return v1

    .line 494
    :cond_29
    invoke-interface/range {p3 .. p3}, Ll/ۢۗᩳ;->index()I

    move-result v5

    .line 495
    invoke-interface/range {p3 .. p4}, Ll/ۢۗᩳ;->᩷(I)V

    .line 496
    iget-object v2, v1, Ll/ᩳ֡ᩳ;->᩹:[Ll/ۡ֡ᩳ;

    invoke-virtual {v0, v2, v11}, Ll/ᩳܶᩳ;->᩷([Ll/ۡ֡ᩳ;Ll/ܿۗᩳ;)Ljava/util/BitSet;

    move-result-object v10

    .line 497
    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b

    .line 507
    iget-object v9, v1, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    if-eqz v13, :cond_2a

    .line 2158
    invoke-virtual {v13}, Ll/۫ۗᩳ;->ۙ()Ll/۬ۗᩳ;

    move-result-object v1

    iget-object v2, v0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object v7, v10

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Ll/۬ۗᩳ;->᩷(Ll/֫ۗᩳ;Ll/᩺֡ᩳ;IIZLjava/util/BitSet;Ll/ۘ᩵ᩳ;)V

    :cond_2a
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    return v1

    :cond_2b
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    return v1

    .line 2012
    :cond_2c
    new-instance v7, Ll/ܰۗᩳ;

    .line 2013
    invoke-virtual/range {p3 .. p4}, Ll/֡ۗᩳ;->᩹(I)Ll/ۚۗᩳ;

    move-result-object v4

    const/4 v1, 0x1

    .line 2014
    invoke-virtual {v9, v1}, Ll/֡ۗᩳ;->ۙ(I)Ll/ۚۗᩳ;

    move-result-object v5

    iget-object v2, v0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    move-object v1, v7

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ll/ܰۗᩳ;-><init>(Ll/ۧܳ۟;Ll/֡ۗᩳ;Ll/ۚۗᩳ;Ll/ۚۗᩳ;Ll/ܿۗᩳ;)V

    .line 499
    throw v7

    :cond_2d
    const/4 v3, 0x1

    if-eq v2, v10, :cond_2e

    .line 515
    invoke-interface/range {p3 .. p3}, Ll/ۢۗᩳ;->ۖ()V

    .line 516
    invoke-interface {v9, v3}, Ll/ۢۗᩳ;->ۖ(I)I

    move-result v2

    :cond_2e
    const/4 v3, 0x1

    move-object v7, v1

    move v10, v14

    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final ᩷([Ll/ۡ֡ᩳ;Ll/ܿۗᩳ;)Ljava/util/BitSet;
    .locals 6

    .line 1357
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1358
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 1359
    iget-object v4, v3, Ll/ۡ֡ᩳ;->ۖ:Ll/ۚܶᩳ;

    iget v3, v3, Ll/ۡ֡ᩳ;->᩷:I

    sget-object v5, Ll/۬ܶᩳ;->᩷:Ll/۬ܶᩳ;

    if-ne v4, v5, :cond_0

    .line 1360
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 1416
    :cond_0
    iget-object v5, p0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    invoke-virtual {v4, v5, p2}, Ll/ۚܶᩳ;->᩷(Ll/۫ۗᩳ;Ll/ۤۗᩳ;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1375
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ᩷(Ll/ۘ᩵ᩳ;)Ll/ۘ᩵ᩳ;
    .locals 9

    .line 1113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1114
    new-instance v1, Ll/ۘ᩵ᩳ;

    iget-boolean v2, p1, Ll/ۘ᩵ᩳ;->᩷᩷:Z

    invoke-direct {v1, v2}, Ll/ۘ᩵ᩳ;-><init>(Z)V

    .line 294
    iget-object p1, p1, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟᩵ᩳ;

    .line 1117
    iget v5, v3, Ll/۟᩵ᩳ;->᩷:I

    iget-object v6, v3, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    iget-object v7, v3, Ll/۟᩵ᩳ;->۟:Ll/ۚܶᩳ;

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 1121
    :cond_0
    iget-object v4, p0, Ll/ᩳܶᩳ;->ۧ:Ll/ۧܳ۟;

    iget-object v5, p0, Ll/ᩳܶᩳ;->ܺ:Ll/ܿۗᩳ;

    invoke-virtual {v7, v4, v5}, Ll/ۚܶᩳ;->ۖ(Ll/۫ۗᩳ;Ll/ۤۗᩳ;)Ll/ۚܶᩳ;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1127
    :cond_1
    iget v5, v6, Ll/ᩳ᩵ᩳ;->᩹:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v7, :cond_2

    .line 1129
    new-instance v5, Ll/۟᩵ᩳ;

    .line 109
    iget-object v7, v3, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-direct {v5, v3, v6, v7, v4}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    .line 1129
    iget-object v3, p0, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {v1, v5, v3}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v4, p0, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {v1, v3, v4}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟᩵ᩳ;

    .line 1137
    iget v3, v2, Ll/۟᩵ᩳ;->᩷:I

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 139
    :cond_4
    iget v3, v2, Ll/۟᩵ᩳ;->ۙ:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    goto :goto_2

    .line 1147
    :cond_5
    iget-object v3, v2, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    iget v3, v3, Ll/ᩳ᩵ᩳ;->᩹:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩸ܶᩳ;

    if-eqz v3, :cond_6

    .line 1148
    iget-object v5, v2, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v3, v5}, Ll/᩸ܶᩳ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 1154
    :cond_6
    :goto_2
    iget-object v3, p0, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {v1, v2, v3}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public final ᩷(Ll/ۘ᩵ᩳ;IZ)Ll/ۘ᩵ᩳ;
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    .line 753
    iget-object v0, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Ll/ܶ֡ᩳ;

    invoke-direct {v0}, Ll/ܶ֡ᩳ;-><init>()V

    iput-object v0, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    .line 757
    :cond_0
    new-instance v11, Ll/ۘ᩵ᩳ;

    invoke-direct {v11, v10}, Ll/ۘ᩵ᩳ;-><init>(Z)V

    move-object/from16 v0, p1

    .line 294
    iget-object v0, v0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    move-object v13, v12

    .line 772
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v14, v8, Ll/ۡ᩵ᩳ;->᩷:Ll/ۙ᩵ᩳ;

    const/4 v7, -0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟᩵ᩳ;

    .line 775
    iget-object v2, v1, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    instance-of v3, v2, Ll/ܰܶᩳ;

    if-eqz v3, :cond_4

    if-nez v10, :cond_2

    if-ne v9, v7, :cond_1

    :cond_2
    if-nez v13, :cond_3

    .line 779
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 782
    :cond_3
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, v2, Ll/ᩳ᩵ᩳ;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v2, :cond_1

    .line 790
    iget-object v3, v1, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    invoke-virtual {v3, v15}, Ll/ᩳ᩵ᩳ;->᩷(I)Ll/ۛ֡ᩳ;

    move-result-object v3

    .line 1161
    iget v4, v14, Ll/ۙ᩵ᩳ;->۟:I

    invoke-virtual {v3, v9, v4}, Ll/ۛ֡ᩳ;->᩷(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1162
    iget-object v3, v3, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    goto :goto_2

    :cond_5
    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_6

    .line 793
    new-instance v4, Ll/۟᩵ᩳ;

    .line 97
    iget-object v5, v1, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    iget-object v6, v1, Ll/۟᩵ᩳ;->۟:Ll/ۚܶᩳ;

    invoke-direct {v4, v1, v3, v5, v6}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    .line 793
    iget-object v3, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {v11, v4, v3}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    .line 811
    iget-object v1, v11, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    if-nez v13, :cond_9

    if-eq v9, v7, :cond_9

    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_8

    goto :goto_3

    .line 819
    :cond_8
    invoke-static {v11}, Ll/ᩳܶᩳ;->ۙ(Ll/ۘ᩵ᩳ;)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    move-object v0, v11

    goto :goto_4

    :cond_9
    move-object v0, v12

    :goto_4
    if-nez v0, :cond_c

    .line 830
    new-instance v6, Ll/ۘ᩵ᩳ;

    invoke-direct {v6, v10}, Ll/ۘ᩵ᩳ;-><init>(Z)V

    .line 831
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    if-ne v9, v7, :cond_a

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 294
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 833
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/۟᩵ᩳ;

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v2, v6

    move-object/from16 v3, v16

    move/from16 v5, p3

    move-object/from16 v20, v6

    move/from16 v6, v19

    const/4 v15, -0x1

    move/from16 v7, v17

    .line 1434
    invoke-virtual/range {v0 .. v7}, Ll/ᩳܶᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ۘ᩵ᩳ;Ljava/util/HashSet;ZZIZ)V

    move-object/from16 v6, v20

    const/4 v7, -0x1

    goto :goto_6

    :cond_b
    move-object/from16 v20, v6

    const/4 v15, -0x1

    move-object/from16 v0, v20

    goto :goto_7

    :cond_c
    const/4 v15, -0x1

    :goto_7
    if-ne v9, v15, :cond_12

    if-ne v0, v11, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    .line 903
    :goto_8
    invoke-static {v0}, Ll/ۢܶᩳ;->᩷(Ll/ۘ᩵ᩳ;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    .line 907
    :cond_e
    new-instance v1, Ll/ۘ᩵ᩳ;

    iget-boolean v2, v0, Ll/ۘ᩵ᩳ;->᩷᩷:Z

    invoke-direct {v1, v2}, Ll/ۘ᩵ᩳ;-><init>(Z)V

    .line 294
    iget-object v0, v0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 908
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟᩵ᩳ;

    .line 909
    iget-object v3, v2, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    instance-of v4, v3, Ll/ܰܶᩳ;

    if-eqz v4, :cond_10

    .line 910
    iget-object v3, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {v1, v2, v3}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_9

    :cond_10
    if-eqz v15, :cond_f

    .line 203
    iget-boolean v4, v3, Ll/ᩳ᩵ᩳ;->ۖ:Z

    if-eqz v4, :cond_f

    .line 915
    invoke-virtual {v14, v3}, Ll/ۙ᩵ᩳ;->᩷(Ll/ᩳ᩵ᩳ;)Ll/ۢ֡ᩳ;

    move-result-object v3

    const/4 v4, -0x2

    .line 916
    invoke-virtual {v3, v4}, Ll/ۢ֡ᩳ;->ۖ(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 917
    iget-object v3, v14, Ll/ۙ᩵ᩳ;->ۛ:[Ll/ܰܶᩳ;

    iget-object v4, v2, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    iget v4, v4, Ll/ᩳ᩵ᩳ;->۟:I

    aget-object v3, v3, v4

    .line 918
    new-instance v4, Ll/۟᩵ᩳ;

    .line 97
    iget-object v5, v2, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    iget-object v6, v2, Ll/۟᩵ᩳ;->۟:Ll/ۚܶᩳ;

    invoke-direct {v4, v2, v3, v5, v6}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    .line 918
    iget-object v2, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {v1, v4, v2}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_9

    :cond_11
    move-object v0, v1

    :cond_12
    :goto_a
    if-eqz v13, :cond_14

    if-eqz v10, :cond_13

    .line 867
    invoke-static {v0}, Ll/ۢܶᩳ;->᩹(Ll/ۘ᩵ᩳ;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 869
    :cond_13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟᩵ᩳ;

    .line 870
    iget-object v3, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {v0, v2, v3}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_b

    .line 272
    :cond_14
    iget-object v1, v0, Ll/ۘ᩵ᩳ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v12

    :cond_15
    return-object v0
.end method

.method public final ᩷(Ll/ᩳ᩵ᩳ;Ll/ܿۗᩳ;Z)Ll/ۘ᩵ᩳ;
    .locals 10

    .line 932
    iget-object v0, p0, Ll/ۡ᩵ᩳ;->᩷:Ll/ۙ᩵ᩳ;

    invoke-static {v0, p2}, Ll/᩸ܶᩳ;->᩷(Ll/ۙ᩵ᩳ;Ll/ۤۗᩳ;)Ll/᩷֡ᩳ;

    move-result-object p2

    .line 933
    new-instance v8, Ll/ۘ᩵ᩳ;

    invoke-direct {v8, p3}, Ll/ۘ᩵ᩳ;-><init>(Z)V

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p1, Ll/ᩳ᩵ᩳ;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 940
    invoke-virtual {p1, v0}, Ll/ᩳ᩵ᩳ;->᩷(I)Ll/ۛ֡ᩳ;

    move-result-object v1

    iget-object v1, v1, Ll/ۛ֡ᩳ;->᩷:Ll/ᩳ᩵ᩳ;

    .line 941
    new-instance v2, Ll/۟᩵ᩳ;

    add-int/lit8 v9, v0, 0x1

    invoke-direct {v2, v1, v9, p2}, Ll/۟᩵ᩳ;-><init>(Ll/ᩳ᩵ᩳ;ILl/᩸ܶᩳ;)V

    .line 942
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v8

    move v5, p3

    .line 1434
    invoke-virtual/range {v0 .. v7}, Ll/ᩳܶᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ۘ᩵ᩳ;Ljava/util/HashSet;ZZIZ)V

    move v0, v9

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public final ᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;)Ll/ᩳ֡ᩳ;
    .locals 3

    .line 2100
    sget-object v0, Ll/ۡ᩵ᩳ;->ۙ:Ll/ᩳ֡ᩳ;

    if-ne p2, v0, :cond_0

    return-object p2

    .line 2104
    :cond_0
    iget-object v0, p1, Ll/᩺֡ᩳ;->᩹:Ljava/util/HashMap;

    monitor-enter v0

    .line 2105
    :try_start_0
    iget-object v1, p1, Ll/᩺֡ᩳ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩳ֡ᩳ;

    if-eqz v1, :cond_1

    .line 2109
    monitor-exit v0

    return-object v1

    .line 2112
    :cond_1
    iget-object v1, p1, Ll/᩺֡ᩳ;->᩹:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p2, Ll/ᩳ֡ᩳ;->ۘ:I

    .line 2114
    iget-object v1, p2, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    .line 306
    iget-boolean v2, v1, Ll/ۘ᩵ᩳ;->ۙ᩷:Z

    if-nez v2, :cond_2

    .line 2115
    invoke-virtual {v1, p0}, Ll/ۘ᩵ᩳ;->᩷(Ll/ᩳܶᩳ;)V

    .line 2116
    iget-object v1, p2, Ll/ᩳ֡ᩳ;->᩷:Ll/ۘ᩵ᩳ;

    const/4 v2, 0x1

    .line 310
    iput-boolean v2, v1, Ll/ۘ᩵ᩳ;->ۙ᩷:Z

    const/4 v2, 0x0

    .line 311
    iput-object v2, v1, Ll/ۘ᩵ᩳ;->۫:Ll/᩹᩵ᩳ;

    .line 2121
    :cond_2
    iget-object p1, p1, Ll/᩺֡ᩳ;->᩹:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 2123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;ILl/ᩳ֡ᩳ;)Ll/ᩳ֡ᩳ;
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2064
    :cond_0
    invoke-virtual {p0, p1, p4}, Ll/ᩳܶᩳ;->᩷(Ll/᩺֡ᩳ;Ll/ᩳ֡ᩳ;)Ll/ᩳ֡ᩳ;

    move-result-object p1

    const/4 p4, -0x1

    if-lt p3, p4, :cond_3

    .line 2065
    iget-object p4, p0, Ll/ۡ᩵ᩳ;->᩷:Ll/ۙ᩵ᩳ;

    iget p4, p4, Ll/ۙ᩵ᩳ;->۟:I

    if-le p3, p4, :cond_1

    goto :goto_0

    .line 2069
    :cond_1
    monitor-enter p2

    .line 2070
    :try_start_0
    iget-object p4, p2, Ll/ᩳ֡ᩳ;->ۖ:[Ll/ᩳ֡ᩳ;

    if-nez p4, :cond_2

    .line 2071
    iget-object p4, p0, Ll/ۡ᩵ᩳ;->᩷:Ll/ۙ᩵ᩳ;

    iget p4, p4, Ll/ۙ᩵ᩳ;->۟:I

    add-int/lit8 p4, p4, 0x2

    new-array p4, p4, [Ll/ᩳ֡ᩳ;

    iput-object p4, p2, Ll/ᩳ֡ᩳ;->ۖ:[Ll/ᩳ֡ᩳ;

    .line 2074
    :cond_2
    iget-object p4, p2, Ll/ᩳ֡ᩳ;->ۖ:[Ll/ᩳ֡ᩳ;

    add-int/lit8 p3, p3, 0x1

    aput-object p1, p4, p3

    .line 2075
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final ᩷()V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/۟᩵ᩳ;Ll/ۘ᩵ᩳ;Ljava/util/HashSet;ZZIZ)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    .line 1450
    iget-object v0, v9, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    iget-object v11, v9, Ll/۟᩵ᩳ;->۟:Ll/ۚܶᩳ;

    instance-of v0, v0, Ll/ܰܶᩳ;

    if-eqz v0, :cond_4

    .line 1453
    iget-object v0, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v0}, Ll/᩸ܶᩳ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 1454
    :goto_0
    iget-object v0, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v0}, Ll/᩸ܶᩳ;->ۙ()I

    move-result v0

    if-ge v12, v0, :cond_2

    .line 1455
    iget-object v0, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v0, v12}, Ll/᩸ܶᩳ;->ۖ(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_0

    .line 1457
    new-instance v0, Ll/۟᩵ᩳ;

    iget-object v1, v9, Ll/۟᩵ᩳ;->᩹:Ll/ᩳ᩵ᩳ;

    sget-object v2, Ll/ܳ᩵ᩳ;->᩹:Ll/ܳ᩵ᩳ;

    .line 115
    invoke-direct {v0, p1, v1, v2, v11}, Ll/۟᩵ᩳ;-><init>(Ll/۟᩵ᩳ;Ll/ᩳ᩵ᩳ;Ll/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    .line 1457
    iget-object v1, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {p2, v0, v1}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    goto :goto_1

    .line 1464
    :cond_0
    invoke-virtual/range {p0 .. p7}, Ll/ᩳܶᩳ;->ۖ(Ll/۟᩵ᩳ;Ll/ۘ᩵ᩳ;Ljava/util/HashSet;ZZIZ)V

    goto :goto_1

    .line 1469
    :cond_1
    iget-object v0, v8, Ll/ۡ᩵ᩳ;->᩷:Ll/ۙ᩵ᩳ;

    iget-object v0, v0, Ll/ۙ᩵ᩳ;->ۜ:Ljava/util/ArrayList;

    iget-object v1, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v1, v12}, Ll/᩸ܶᩳ;->ۖ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩳ᩵ᩳ;

    .line 1470
    iget-object v1, v9, Ll/۟᩵ᩳ;->ۖ:Ll/᩸ܶᩳ;

    invoke-virtual {v1, v12}, Ll/᩸ܶᩳ;->᩷(I)Ll/᩸ܶᩳ;

    move-result-object v1

    .line 1471
    new-instance v2, Ll/۟᩵ᩳ;

    iget v3, v9, Ll/۟᩵ᩳ;->᩷:I

    invoke-direct {v2, v0, v3, v1, v11}, Ll/۟᩵ᩳ;-><init>(Ll/ᩳ᩵ᩳ;ILl/᩸ܶᩳ;Ll/ۚܶᩳ;)V

    .line 1480
    iget v0, v9, Ll/۟᩵ᩳ;->ۙ:I

    iput v0, v2, Ll/۟᩵ᩳ;->ۙ:I

    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    .line 1482
    invoke-virtual/range {v0 .. v7}, Ll/ᩳܶᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ۘ᩵ᩳ;Ljava/util/HashSet;ZZIZ)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 1489
    iget-object v0, v8, Ll/ᩳܶᩳ;->ۜ:Ll/ܶ֡ᩳ;

    invoke-virtual {p2, p1, v0}, Ll/ۘ᩵ᩳ;->᩷(Ll/۟᩵ᩳ;Ll/ܶ֡ᩳ;)V

    return-void

    .line 1499
    :cond_4
    invoke-virtual/range {p0 .. p7}, Ll/ᩳܶᩳ;->ۖ(Ll/۟᩵ᩳ;Ll/ۘ᩵ᩳ;Ljava/util/HashSet;ZZIZ)V

    return-void
.end method
