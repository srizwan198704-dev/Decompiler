.class public Ll/ۛܿ᩹;
.super Ll/ܺܳۛ;
.source "W1XL"


# static fields
.field public static final synthetic ᩶᩷:I


# instance fields
.field public ֫᩷:Ljava/util/HashSet;

.field public ۢ᩷:Ll/ᩳܳ᩹;

.field public ۬᩷:Z

.field public ܰ᩷:Ljava/util/HashSet;

.field public ܳ᩷:Ljava/lang/String;

.field public ܽ᩷:Z

.field public ܿ᩷:Ll/ۡ֫۟;

.field public ᩻᩷:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Ll/ܺܳۛ;-><init>()V

    .line 142
    new-instance v0, Ll/ۡ֫۟;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v0, p0, Ll/ۛܿ᩹;->ܿ᩷:Ll/ۡ֫۟;

    .line 143
    new-instance v0, Ll/ᩳܳ᩹;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ll/ᩳܳ᩹;-><init>(Z)V

    .line 143
    iput-object v0, p0, Ll/ۛܿ᩹;->ۢ᩷:Ll/ᩳܳ᩹;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۛܿ᩹;->֫᩷:Ljava/util/HashSet;

    .line 745
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۛܿ᩹;->ܰ᩷:Ljava/util/HashSet;

    return-void
.end method

.method private ۢ(Ljava/lang/String;)V
    .locals 3

    .line 713
    iget-object v0, p0, Ll/ۛܿ᩹;->֫᩷:Ljava/util/HashSet;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 715
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 717
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ᩷(Ll/֫֫۟;)V
    .locals 2

    .line 748
    iget-object v0, p0, Ll/ۛܿ᩹;->ܰ᩷:Ljava/util/HashSet;

    if-nez p1, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v1

    if-nez v1, :cond_2

    .line 753
    invoke-virtual {p1}, Ll/֫֫۟;->᩶()Z

    .line 754
    :cond_2
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_3
    invoke-virtual {p1}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 756
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۛܿ᩹;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۛܿ᩹;->ۢ(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۛܿ᩹;Ll/֫֫۟;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۛܿ᩹;->᩷(Ll/֫֫۟;)V

    return-void
.end method

.method public static ᩷(Ll/ۛܿ᩹;Ll/֫֫۟;ILnet/sf/sevenzipjbinding/IInArchive;Ll/֫֫۟;)V
    .locals 13

    move-object v9, p0

    .line 571
    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v10

    .line 572
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 573
    new-instance v12, Ll/ܺܿ᩹;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v6, p1

    move v7, v10

    move v8, p2

    invoke-direct/range {v0 .. v8}, Ll/ܺܿ᩹;-><init>(Ll/ۛܿ᩹;Ll/ۛܿ᩹;Lnet/sf/sevenzipjbinding/IInArchive;Ll/֫֫۟;Ljava/util/ArrayList;Ll/֫֫۟;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v12}, Ll/ۗۖ۟;->᩷(Ll/ۖ֫ܺ;[ILl/ۜۖ۟;)V

    .line 300
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f1202f8

    .line 697
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    .line 698
    new-instance v0, Ll/ۤۗۘ;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ll/ۤۗۘ;-><init>(J)V

    new-instance v1, Ll/ۜᩴ۟;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ll/ۜᩴ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    .line 699
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩻᩷۟;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Ll/ۤۗۘ;->᩷(I)Z

    .line 701
    invoke-virtual {v2}, Ll/᩻᩷۟;->᩹()Ljava/lang/String;

    move-result-object v3

    .line 702
    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    move-object v4, p1

    .line 703
    invoke-virtual {p1, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    .line 704
    invoke-direct {p0, v5}, Ll/ۛܿ᩹;->᩷(Ll/֫֫۟;)V

    .line 705
    invoke-virtual {v2}, Ll/᩻᩷۟;->ۜ()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-ltz v8, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Ll/֫֫۟;->֫ۖ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 706
    invoke-virtual {v2}, Ll/᩻᩷۟;->ۜ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/֫֫۟;->᩷(J)Z

    .line 708
    :cond_1
    invoke-direct {p0, v3}, Ll/ۛܿ᩹;->ۢ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 742
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 152
    sget-object v0, Ll/۠᩻ۛ;->֡:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "ARG_PATHS"

    .line 140
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 159
    aget-object v0, v0, v1

    invoke-static {v0}, Ll/᩺۬ۡ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120820

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "extractDir"

    .line 161
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩸(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12081f

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f12066a

    .line 167
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const-string v0, "..."

    .line 168
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 40

    move-object/from16 v1, p0

    .line 174
    iget-object v0, v1, Ll/ۛܿ᩹;->ۢ᩷:Ll/ᩳܳ᩹;

    iget-object v2, v1, Ll/ۛܿ᩹;->ܿ᩷:Ll/ۡ֫۟;

    const-string v3, "ARG_PATHS"

    .line 140
    invoke-virtual {v1, v3}, Ll/ܰۢۛ;->ܶ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "extractDir"

    .line 175
    invoke-virtual {v1, v4}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v6}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    const-string v6, "separateFolder"

    .line 176
    invoke-virtual {v1, v6}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "relativeNameSubStart"

    .line 177
    invoke-virtual {v1, v7}, Ll/ܰۢۛ;->ᩳ(Ljava/lang/String;)I

    move-result v7

    const-string v8, "extractToAnother"

    .line 178
    invoke-virtual {v1, v8}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Ll/ۛܿ᩹;->᩻᩷:Z

    const-string v8, "deleteSources"

    .line 179
    invoke-virtual {v1, v8}, Ll/ܰۢۛ;->᩹(Ljava/lang/String;)Z

    move-result v8

    .line 181
    sget-object v9, Ll/ۤ֨ۛ;->ۚ:Ll/ۤ֨ۛ;

    invoke-static {v4, v9}, Ll/ۚ֨ۛ;->᩷(Ll/֫֫۟;Ll/ۤ֨ۛ;)V

    .line 183
    invoke-virtual {v4}, Ll/֫֫۟;->᩹᩷()Z

    move-result v9

    if-nez v9, :cond_0

    .line 184
    invoke-virtual {v4}, Ll/֫֫۟;->᩶()Z

    .line 186
    :cond_0
    array-length v9, v3

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v1, Ll/ۛܿ᩹;->ܽ᩷:Z

    .line 188
    array-length v9, v3

    const/4 v11, 0x0

    move-object v14, v1

    :goto_1
    if-ge v11, v9, :cond_44

    const-string v15, ")"

    const-string v13, "/"

    const-string v12, "("

    const v16, 0x7f1202f8

    if-le v9, v10, :cond_2

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    .line 192
    :cond_2
    aget-object v1, v3, v11

    .line 193
    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v1, v5}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    const-wide/16 v17, 0x0

    if-eqz v8, :cond_3

    .line 194
    invoke-virtual {v1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v19

    move-wide/from16 v20, v19

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v17

    .line 196
    :goto_2
    invoke-virtual {v1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v5

    const/4 v10, 0x4

    move-object/from16 v22, v3

    :try_start_0
    new-array v3, v10, [B

    .line 2931
    invoke-static {v5, v3, v10}, Ll/᩸ۨᩳ;->᩷(Ljava/io/InputStream;[BI)I

    const/4 v10, 0x0

    .line 199
    invoke-static {v10, v3}, Ll/֨ᩳۘ;->᩷(I[B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const v10, 0x4034b50

    if-eq v3, v10, :cond_5

    const v10, 0x6054b50

    if-eq v3, v10, :cond_5

    const v10, 0x6064b50

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v5, :cond_6

    .line 201
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v6, :cond_7

    .line 204
    invoke-virtual {v1}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    if-eqz v3, :cond_1f

    .line 209
    invoke-virtual {v14}, Ll/ܺܳۛ;->ܰ᩷()V

    .line 232
    new-instance v3, Ll/᩶ܶۘ;

    invoke-direct {v3, v1}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;)V

    .line 233
    :try_start_1
    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ܶۡ᩹;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 234
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_8

    .line 235
    invoke-virtual {v3, v10}, Ll/᩶ܶۘ;->ۙ(Ljava/lang/String;)V

    goto :goto_6

    .line 236
    :cond_8
    iget-object v10, v14, Ll/ۛܿ᩹;->ܳ᩷:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 237
    invoke-virtual {v3, v10}, Ll/᩶ܶۘ;->ۙ(Ljava/lang/String;)V

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {v3}, Ll/᩶ܶۘ;->ۧ()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v23, v4

    .line 240
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v24, v6

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_c

    .line 241
    new-instance v4, Ll/ۘ᩶۟;

    invoke-direct {v4}, Ll/ۘ᩶۟;-><init>()V

    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll/ܳܶۘ;

    move-object/from16 v25, v6

    .line 243
    invoke-virtual/range {v19 .. v19}, Ll/ܳܶۘ;->֨()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v6

    .line 245
    invoke-virtual/range {v19 .. v19}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 246
    invoke-virtual {v4, v6}, Ll/ۘ᩶۟;->᩷(Ll/֫֫۟;)V

    goto :goto_8

    .line 248
    :cond_a
    invoke-virtual {v6}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/ۘ᩶۟;->᩷(Ll/֫֫۟;)V

    :goto_8
    move-object/from16 v6, v25

    goto :goto_7

    .line 251
    :cond_b
    invoke-virtual {v4}, Ll/ۘ᩶۟;->᩷()Z

    move-result v4

    if-nez v4, :cond_c

    .line 252
    invoke-virtual {v14}, Ll/ܰۢۛ;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 357
    invoke-virtual {v3}, Ll/᩶ܶۘ;->close()V

    move-object/from16 v12, p0

    move-object v15, v0

    move-object v4, v2

    move v3, v7

    move/from16 v31, v8

    move/from16 v25, v9

    move/from16 v27, v11

    move-object v7, v14

    move-object v2, v1

    goto/16 :goto_21

    .line 258
    :cond_c
    :try_start_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v8

    move/from16 v25, v9

    move-wide/from16 v8, v17

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ll/ܳܶۘ;

    .line 259
    invoke-virtual/range {v19 .. v19}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v26

    if-nez v26, :cond_d

    .line 260
    invoke-virtual/range {v19 .. v19}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v26

    add-long v8, v8, v26

    goto :goto_9

    .line 266
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 267
    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v26

    move/from16 v27, v11

    .line 268
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v19, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-wide/from16 v1, v17

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v10

    move-object/from16 v10, v17

    check-cast v10, Ll/ܳܶۘ;

    move/from16 v31, v6

    .line 270
    invoke-virtual {v10}, Ll/ܳܶۘ;->֨()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v32, v3

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v33, v0

    .line 274
    :try_start_3
    iget-boolean v0, v14, Ll/ۛܿ᩹;->ܽ᩷:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_f

    .line 275
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v7

    invoke-static/range {v16 .. v16}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_f
    move/from16 v34, v7

    .line 277
    :goto_b
    :try_start_5
    invoke-virtual {v14, v6}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 278
    invoke-virtual {v14, v0}, Ll/ܺܳۛ;->ᩳ(I)V

    .line 279
    invoke-static {v1, v2, v8, v9}, Ll/ۤۗۘ;->᩷(JJ)I

    move-result v0

    invoke-virtual {v14, v0}, Ll/ܰۢۛ;->ۧ(I)V

    .line 280
    invoke-virtual {v5, v6}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 281
    invoke-virtual {v10}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_11

    .line 282
    :try_start_6
    invoke-direct {v14, v0}, Ll/ۛܿ᩹;->᩷(Ll/֫֫۟;)V

    if-eqz v26, :cond_10

    .line 284
    new-instance v6, Ll/ᩴ֫᩹;

    move/from16 v35, v3

    move v7, v4

    invoke-virtual {v10}, Ll/ܳܶۘ;->getTime()J

    move-result-wide v3

    invoke-direct {v6, v0, v3, v4}, Ll/ᩴ֫᩹;-><init>(Ll/֫֫۟;J)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move/from16 v35, v3

    move v7, v4

    .line 286
    :goto_c
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    move/from16 v3, v34

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ll/ۛܿ᩹;->ۢ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v34, v7

    move-object/from16 v7, v33

    goto :goto_e

    :cond_11
    move/from16 v35, v3

    move v7, v4

    move/from16 v3, v34

    const/4 v4, 0x0

    .line 289
    :try_start_7
    iput-boolean v4, v14, Ll/ۛܿ᩹;->۬᩷:Z

    .line 292
    invoke-virtual {v0}, Ll/֫֫۟;->᩹᩷()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_17

    .line 293
    :try_start_8
    invoke-virtual/range {v33 .. v33}, Ll/ᩳܳ᩹;->᩻()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 294
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/֫֫۟;->ܰۖ()Z

    move-result v6

    move/from16 v34, v7

    move-object/from16 v7, v33

    invoke-virtual {v7, v4, v6}, Ll/ᩳܳ᩹;->᩷(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {v7}, Ll/ᩳܳ᩹;->ۧ()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 296
    invoke-virtual {v14}, Ll/ܰۢۛ;->cancel()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    invoke-virtual/range {v32 .. v32}, Ll/᩶ܶۘ;->close()V

    move-object/from16 v12, p0

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    goto/16 :goto_21

    :cond_12
    move/from16 v34, v7

    move-object/from16 v7, v33

    .line 300
    :cond_13
    :try_start_9
    invoke-virtual {v7}, Ll/ᩳܳ᩹;->᩹᩷()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v6, 0x1

    if-eq v4, v6, :cond_15

    const/4 v6, 0x2

    if-eq v4, v6, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x1

    .line 942
    invoke-virtual {v0, v4}, Ll/֫֫۟;->᩷(Z)Ll/֫֫۟;

    move-result-object v0

    :goto_d
    move-object/from16 v4, v28

    goto :goto_10

    .line 309
    :cond_15
    invoke-virtual {v10}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v17

    add-long v1, v1, v17

    :goto_e
    move-object v0, v7

    move-object/from16 v10, v30

    move/from16 v6, v31

    move/from16 v4, v34

    move/from16 v19, v35

    move v7, v3

    move-object/from16 v3, v32

    goto/16 :goto_a

    :cond_16
    move-object/from16 v4, v28

    .line 302
    invoke-virtual {v4, v0}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    const/4 v6, 0x1

    .line 303
    iput-boolean v6, v14, Ll/ۛܿ᩹;->۬᩷:Z

    .line 304
    invoke-virtual {v7}, Ll/ᩳܳ᩹;->ܽ()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Ll/֫֫۟;->ܰۖ()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 305
    invoke-virtual {v0, v14}, Ll/֫֫۟;->ۖ(Ll/ᩳ֫ܺ;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :goto_f
    move-object v1, v0

    move-object/from16 v12, v32

    goto/16 :goto_13

    :cond_17
    move/from16 v34, v7

    move-object/from16 v4, v28

    move-object/from16 v7, v33

    .line 316
    :cond_18
    :goto_10
    :try_start_a
    invoke-virtual {v0}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v6

    invoke-direct {v14, v6}, Ll/ۛܿ᩹;->᩷(Ll/֫֫۟;)V

    const/4 v6, 0x1

    new-array v6, v6, [Z

    move-object/from16 v33, v7

    const/4 v7, 0x0

    aput-boolean v7, v6, v7

    .line 318
    new-instance v7, Ll/ۖܿ᩹;

    move-object/from16 v36, v12

    move-object v12, v7

    move-object/from16 v37, v13

    move-object v13, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-wide v14, v1

    move-wide/from16 v16, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v32

    invoke-direct/range {v12 .. v19}, Ll/ۖܿ᩹;-><init>(Ll/ۛܿ᩹;JJ[ZLl/᩶ܶۘ;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v12, v32

    const/4 v13, 0x0

    .line 51
    :try_start_b
    invoke-static {v12, v10, v0, v13, v7}, Ll/ᩳۡܺ;->᩷(Ll/᩶ܶۘ;Ll/ܳܶۘ;Ll/֫֫۟;ZLl/ۧۡܺ;)V

    .line 300
    invoke-virtual/range {v38 .. v38}, Ll/ܰۢۛ;->ۧ()Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v7, :cond_19

    .line 357
    invoke-virtual {v12}, Ll/᩶ܶۘ;->close()V

    move-object/from16 v12, p0

    move-object/from16 v2, v29

    move-object/from16 v15, v33

    move-object/from16 v7, v38

    goto/16 :goto_21

    :cond_19
    move-object/from16 v7, v38

    .line 343
    :try_start_c
    iget-boolean v13, v7, Ll/ۛܿ᩹;->۬᩷:Z

    if-eqz v13, :cond_1a

    .line 344
    invoke-virtual {v4, v0}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    :cond_1a
    const/4 v13, 0x0

    .line 346
    aget-boolean v6, v6, v13

    if-eqz v6, :cond_1b

    .line 347
    invoke-virtual/range {v29 .. v29}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Ll/᩶ܶۘ;->᩸()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ll/ܶۡ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v12}, Ll/᩶ܶۘ;->᩸()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Ll/ۛܿ᩹;->ܳ᩷:Ljava/lang/String;

    .line 350
    :cond_1b
    invoke-virtual {v10}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v13

    add-long/2addr v1, v13

    .line 351
    sget v6, Ll/᩶᩻᩹;->᩷:I

    .line 93
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    .line 101
    invoke-static {v6, v10}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    .line 352
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ll/ۛܿ᩹;->ۢ(Ljava/lang/String;)V

    const v16, 0x7f1202f8

    move-object/from16 v28, v4

    move-object v14, v7

    move-object/from16 v10, v30

    move/from16 v6, v31

    move-object/from16 v0, v33

    move/from16 v4, v34

    move/from16 v19, v35

    move-object/from16 v13, v37

    move-object/from16 v15, v39

    move v7, v3

    move-object v3, v12

    move-object/from16 v12, v36

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v12, v32

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v12, v3

    goto :goto_12

    :cond_1c
    move-object/from16 v33, v0

    move-object v12, v3

    move/from16 v31, v6

    move v3, v7

    move-object v7, v14

    move-object/from16 v4, v28

    .line 354
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴ֫᩹;

    .line 773
    iget-object v2, v1, Ll/ᩴ֫᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v2}, Ll/֫֫۟;->֫ۖ()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 774
    iget-wide v5, v1, Ll/ᩴ֫᩹;->ۖ:J

    invoke-virtual {v2, v5, v6}, Ll/֫֫۟;->᩷(J)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_11

    .line 357
    :cond_1e
    invoke-virtual {v12}, Ll/᩶ܶۘ;->close()V

    move-object/from16 v12, p0

    move-object/from16 v2, v29

    move-object/from16 v15, v33

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    :goto_12
    move-object v1, v0

    .line 232
    :goto_13
    :try_start_d
    invoke-virtual {v12}, Ll/᩶ܶۘ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_1f
    move-object/from16 v33, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move/from16 v24, v6

    move v3, v7

    move/from16 v31, v8

    move/from16 v25, v9

    move/from16 v27, v11

    move-object v7, v14

    move-object v4, v2

    .line 211
    invoke-static/range {v29 .. v29}, Ll/֫ۜܺ;->᩷(Ll/֫֫۟;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 212
    invoke-virtual {v7}, Ll/ܺܳۛ;->ܰ᩷()V

    .line 361
    invoke-virtual/range {v29 .. v29}, Ll/֫֫۟;->᩸ۖ()Ljava/io/BufferedInputStream;

    move-result-object v1

    .line 362
    :try_start_e
    new-instance v0, Ll/ۙܿ᩹;

    move-object/from16 v2, v29

    invoke-direct {v0, v7, v1, v2}, Ll/ۙܿ᩹;-><init>(Ll/ۛܿ᩹;Ljava/io/BufferedInputStream;Ll/֫֫۟;)V

    .line 379
    invoke-static {}, Ll/᩷ᩴܺ;->ܶ()Z

    move-result v6

    .line 380
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 381
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 382
    new-instance v10, Ll/᩷ܿ᩹;

    invoke-direct {v10, v0}, Ll/᩷ܿ᩹;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v10}, Ll/֫ۜܺ;->᩷(Ljava/io/BufferedInputStream;Ll/۟ۤ;)Ljava/io/InputStream;

    move-result-object v10

    .line 383
    new-instance v11, Ll/ۖ᩸ᩳ;

    if-nez v10, :cond_20

    goto :goto_15

    :cond_20
    move-object v0, v10

    :goto_15
    invoke-direct {v11, v0}, Ll/ۖ᩸ᩳ;-><init>(Ljava/io/InputStream;)V

    move-object v14, v7

    .line 385
    :goto_16
    invoke-virtual {v11}, Ll/ۖ᩸ᩳ;->ۙ()Ll/᩷᩸ᩳ;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 56
    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->ۗ()Ljava/lang/String;

    move-result-object v7

    const-string v10, "[:\\\\*?<>\"|]"

    const-string v12, "_"

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\\s"

    const-string v12, " "

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 387
    invoke-virtual {v5, v7}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v10

    .line 388
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v12, v13, :cond_22

    .line 389
    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->֨()Z

    move-result v12

    if-eqz v12, :cond_21

    move-object v12, v10

    goto :goto_17

    :cond_21
    invoke-virtual {v10}, Ll/֫֫۟;->ۢ᩷()Ll/֫֫۟;

    move-result-object v12

    .line 390
    :goto_17
    invoke-virtual {v12}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 391
    new-instance v13, Ll/ۘ᩶۟;

    invoke-direct {v13}, Ll/ۘ᩶۟;-><init>()V

    .line 392
    invoke-virtual {v13, v12}, Ll/ۘ᩶۟;->᩷(Ll/֫֫۟;)V

    .line 393
    invoke-virtual {v13}, Ll/ۘ᩶۟;->᩷()Z

    move-result v12

    if-nez v12, :cond_22

    .line 394
    invoke-virtual {v14}, Ll/ܰۢۛ;->cancel()V

    move-object/from16 v12, p0

    move-object/from16 v15, v33

    goto/16 :goto_1b

    .line 399
    :cond_22
    iget-boolean v12, v14, Ll/ۛܿ᩹;->ܽ᩷:Z

    if-eqz v12, :cond_23

    const v12, 0x7f1202f8

    .line 400
    invoke-virtual {v14, v12}, Ll/ܰۢۛ;->ۡ(I)V

    .line 402
    :cond_23
    invoke-virtual {v14, v7}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 403
    invoke-virtual {v14, v7}, Ll/ܺܳۛ;->ᩳ(I)V

    .line 404
    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->֨()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 405
    invoke-direct {v14, v10}, Ll/ۛܿ᩹;->᩷(Ll/֫֫۟;)V

    if-eqz v6, :cond_24

    .line 407
    new-instance v7, Ll/ᩴ֫᩹;

    invoke-virtual {v0}, Ll/᩷᩸ᩳ;->ۡ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-direct {v7, v10, v12, v13}, Ll/ᩴ֫᩹;-><init>(Ll/֫֫۟;J)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_24
    invoke-virtual {v10}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v12, p0

    :try_start_f
    invoke-direct {v12, v0}, Ll/ۛܿ᩹;->ۢ(Ljava/lang/String;)V

    move-object v14, v12

    move-object/from16 v15, v33

    goto/16 :goto_19

    :cond_25
    move-object/from16 v12, p0

    const/4 v7, 0x0

    .line 412
    iput-boolean v7, v14, Ll/ۛܿ᩹;->۬᩷:Z

    .line 414
    invoke-virtual {v10}, Ll/֫֫۟;->᩹᩷()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 415
    invoke-virtual/range {v33 .. v33}, Ll/ᩳܳ᩹;->᩻()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 416
    invoke-virtual {v10}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ll/֫֫۟;->ܰۖ()Z

    move-result v13

    move-object/from16 v15, v33

    invoke-virtual {v15, v7, v13}, Ll/ᩳܳ᩹;->᩷(Ljava/lang/String;Z)V

    .line 417
    invoke-virtual {v15}, Ll/ᩳܳ᩹;->ۧ()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 418
    invoke-virtual {v14}, Ll/ܰۢۛ;->cancel()V

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v15, v33

    .line 422
    :cond_27
    invoke-virtual {v15}, Ll/ᩳܳ᩹;->᩹᩷()I

    move-result v7

    if-eqz v7, :cond_29

    const/4 v13, 0x1

    if-eq v7, v13, :cond_2e

    const/4 v13, 0x2

    if-eq v7, v13, :cond_28

    goto :goto_18

    :cond_28
    const/4 v7, 0x1

    .line 942
    invoke-virtual {v10, v7}, Ll/֫֫۟;->᩷(Z)Ll/֫֫۟;

    move-result-object v10

    goto :goto_18

    :cond_29
    const/4 v7, 0x1

    .line 424
    invoke-virtual {v4, v10}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 425
    iput-boolean v7, v14, Ll/ۛܿ᩹;->۬᩷:Z

    .line 426
    invoke-virtual {v15}, Ll/ᩳܳ᩹;->ܽ()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v10}, Ll/֫֫۟;->ܰۖ()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 427
    invoke-virtual {v10, v14}, Ll/֫֫۟;->ۖ(Ll/ᩳ֫ܺ;)Z

    goto :goto_18

    :cond_2a
    move-object/from16 v15, v33

    .line 437
    :cond_2b
    :goto_18
    invoke-virtual {v10}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v7

    invoke-direct {v14, v7}, Ll/ۛܿ᩹;->᩷(Ll/֫֫۟;)V

    .line 438
    new-instance v7, Ll/۟ܿ᩹;

    invoke-direct {v7, v14}, Ll/۟ܿ᩹;-><init>(Ll/ۛܿ᩹;)V

    invoke-static {v11, v0, v10, v7}, Ll/֫ۜܺ;->᩷(Ll/ۖ᩸ᩳ;Ll/᩷᩸ᩳ;Ll/֫֫۟;Ll/ܰۜܺ;)V

    .line 300
    invoke-virtual {v14}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1b

    .line 451
    :cond_2c
    iget-boolean v0, v14, Ll/ۛܿ᩹;->۬᩷:Z

    if-eqz v0, :cond_2d

    .line 452
    invoke-virtual {v4, v10}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 454
    :cond_2d
    sget v0, Ll/᩶᩻᩹;->᩷:I

    .line 93
    invoke-virtual {v10}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    .line 101
    invoke-static {v0, v7}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    .line 455
    invoke-virtual {v10}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ll/ۛܿ᩹;->ۢ(Ljava/lang/String;)V

    :cond_2e
    :goto_19
    move-object/from16 v33, v15

    goto/16 :goto_16

    :cond_2f
    move-object/from16 v12, p0

    move-object/from16 v15, v33

    .line 457
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ᩴ֫᩹;

    .line 773
    iget-object v6, v5, Ll/ᩴ֫᩹;->᩷:Ll/֫֫۟;

    invoke-virtual {v6}, Ll/֫֫۟;->֫ۖ()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 774
    iget-wide v7, v5, Ll/ᩴ֫᩹;->ۖ:J

    invoke-virtual {v6, v7, v8}, Ll/֫֫۟;->᩷(J)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1a

    .line 460
    :cond_31
    :goto_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object/from16 v12, p0

    :goto_1c
    move-object v2, v0

    if-eqz v1, :cond_32

    .line 361
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_1d
    throw v2

    :cond_33
    move-object/from16 v12, p0

    move-object/from16 v2, v29

    move-object/from16 v15, v33

    const/4 v0, 0x2

    .line 214
    invoke-static {v2}, Ll/ܳܰ᩹;->᩷(Ll/֫֫۟;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 215
    invoke-virtual {v7}, Ll/ܺܳۛ;->ܳ᩷()V

    .line 464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v1, v6, :cond_34

    .line 465
    new-instance v1, Ll/ۘ᩶۟;

    invoke-direct {v1}, Ll/ۘ᩶۟;-><init>()V

    .line 466
    invoke-virtual {v1, v5}, Ll/ۘ᩶۟;->᩷(Ll/֫֫۟;)V

    .line 467
    invoke-virtual {v1}, Ll/ۘ᩶۟;->᩷()Z

    move-result v1

    if-nez v1, :cond_34

    .line 468
    invoke-virtual {v7}, Ll/ܰۢۛ;->cancel()V

    goto/16 :goto_21

    .line 472
    :cond_34
    new-instance v1, Ll/ۗܰ᩹;

    invoke-virtual {v2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ll/ۗܰ᩹;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 473
    invoke-virtual {v1, v6}, Ll/ۗܰ᩹;->᩷(Z)V

    .line 474
    invoke-virtual {v1}, Ll/ۗܰ᩹;->ܶ()Ll/ۧܰ᩹;

    move-result-object v8

    .line 475
    invoke-virtual {v8}, Ll/᩸ᩳ᩹;->getName()Ljava/lang/String;

    move-result-object v9

    .line 476
    invoke-virtual {v5, v9}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v5

    .line 477
    iget-boolean v10, v7, Ll/ۛܿ᩹;->ܽ᩷:Z

    if-eqz v10, :cond_35

    const v10, 0x7f1202f8

    .line 478
    invoke-virtual {v7, v10}, Ll/ܰۢۛ;->ۡ(I)V

    .line 480
    :cond_35
    invoke-virtual {v7, v9}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    .line 481
    invoke-virtual {v7, v6}, Ll/ܺܳۛ;->ᩳ(I)V

    .line 483
    iput-boolean v6, v7, Ll/ۛܿ᩹;->۬᩷:Z

    .line 485
    invoke-virtual {v5}, Ll/֫֫۟;->᩹᩷()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 486
    invoke-virtual {v15}, Ll/ᩳܳ᩹;->᩻()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 487
    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ll/֫֫۟;->ܰۖ()Z

    move-result v9

    invoke-virtual {v15, v6, v9}, Ll/ᩳܳ᩹;->᩷(Ljava/lang/String;Z)V

    .line 488
    invoke-virtual {v15}, Ll/ᩳܳ᩹;->ۧ()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 489
    invoke-virtual {v7}, Ll/ܰۢۛ;->cancel()V

    goto/16 :goto_21

    .line 493
    :cond_36
    invoke-virtual {v15}, Ll/ᩳܳ᩹;->᩹᩷()I

    move-result v6

    if-eqz v6, :cond_38

    const/4 v9, 0x1

    if-eq v6, v9, :cond_40

    if-eq v6, v0, :cond_37

    goto :goto_1e

    .line 942
    :cond_37
    invoke-virtual {v5, v9}, Ll/֫֫۟;->᩷(Z)Ll/֫֫۟;

    move-result-object v5

    goto :goto_1e

    :cond_38
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v4, v5}, Ll/ۡ֫۟;->᩷(Ll/֫֫۟;)V

    .line 496
    iput-boolean v0, v7, Ll/ۛܿ᩹;->۬᩷:Z

    .line 497
    invoke-virtual {v15}, Ll/ᩳܳ᩹;->ܽ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Ll/֫֫۟;->ܰۖ()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 498
    invoke-virtual {v5, v7}, Ll/֫֫۟;->ۖ(Ll/ᩳ֫ܺ;)Z

    .line 508
    :cond_39
    :goto_1e
    invoke-virtual {v5}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v0

    invoke-direct {v7, v0}, Ll/ۛܿ᩹;->᩷(Ll/֫֫۟;)V

    .line 172
    invoke-virtual {v1, v8}, Ll/ۗܰ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ܺܳ᩹;

    move-result-object v1

    const/4 v0, 0x0

    .line 431
    :try_start_11
    invoke-virtual {v5, v0}, Ll/֫֫۟;->ۙ(Z)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 514
    :try_start_12
    invoke-virtual {v1}, Ll/ܺܳ᩹;->᩷()Ll/ۤۗۘ;

    move-result-object v0

    new-instance v8, Ll/ۜᩴ۟;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v7}, Ll/ۜᩴ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Ll/ۤۗۘ;->᩷(Ll/ܽۗۘ;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 517
    :cond_3a
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3b

    const/4 v9, 0x0

    .line 518
    invoke-virtual {v6, v0, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 300
    invoke-virtual {v7}, Ll/ܰۢۛ;->ۧ()Z

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v8, :cond_3a

    .line 523
    :try_start_13
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_21

    :cond_3b
    if-eqz v6, :cond_3c

    :try_start_14
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_3c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 524
    iget-boolean v0, v7, Ll/ۛܿ᩹;->۬᩷:Z

    if-eqz v0, :cond_3d

    .line 525
    invoke-virtual {v4, v5}, Ll/ۡ֫۟;->ۖ(Ll/֫֫۟;)V

    .line 527
    :cond_3d
    sget v0, Ll/᩶᩻᩹;->᩷:I

    .line 93
    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 101
    invoke-static {v0, v1}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    .line 528
    invoke-virtual {v5}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ll/ۛܿ᩹;->ۢ(Ljava/lang/String;)V

    goto :goto_21

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_3e

    .line 511
    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1f
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v2

    .line 218
    :cond_3f
    invoke-virtual {v7}, Ll/ܺܳۛ;->ܳ᩷()V

    .line 532
    new-instance v0, Ll/᩹ܿ᩹;

    invoke-direct {v0, v7, v5, v3, v2}, Ll/᩹ܿ᩹;-><init>(Ll/ۛܿ᩹;Ll/֫֫۟;ILl/֫֫۟;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, Ll/ۨۖ۟;->᩷(Lbin/mt/plus/Main;Ll/֫֫۟;Ll/᩸ۖ۟;)V

    :cond_40
    :goto_21
    move-object v14, v7

    .line 221
    :goto_22
    invoke-virtual {v14}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 222
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :cond_41
    if-eqz v31, :cond_42

    .line 224
    invoke-virtual {v2}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v0

    cmp-long v5, v20, v0

    if-nez v5, :cond_42

    .line 225
    invoke-virtual {v2}, Ll/֫֫۟;->ᩴ()Z

    :cond_42
    add-int/lit8 v11, v27, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x0

    move v7, v3

    move-object v2, v4

    move-object v1, v12

    move-object v0, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v6, v24

    move/from16 v9, v25

    move/from16 v8, v31

    goto/16 :goto_1

    :catchall_c
    move-exception v0

    move-object/from16 v12, p0

    move-object v1, v0

    if-eqz v5, :cond_43

    .line 196
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_23

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_23
    throw v1

    :cond_44
    move-object v12, v1

    .line 228
    invoke-static {}, Ll/֡ۢۛ;->۟()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 0

    .line 723
    iget-object p1, p0, Ll/ۛܿ᩹;->֫᩷:Ljava/util/HashSet;

    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 724
    iget-boolean p4, p0, Ll/ۛܿ᩹;->᩻᩷:Z

    if-eqz p4, :cond_0

    .line 725
    invoke-virtual {p0, p3}, Ll/ܰۢۛ;->᩷(Ll/۟᩺᩹;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 726
    invoke-virtual {p3}, Ll/۟᩺᩹;->᩹()V

    .line 727
    invoke-virtual {p3, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 728
    invoke-virtual {p3}, Ll/۟᩺᩹;->᩹᩷()V

    return-void

    .line 731
    :cond_0
    invoke-virtual {p0, p2}, Ll/ܰۢۛ;->ۖ(Ll/۟᩺᩹;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 732
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹()V

    .line 733
    invoke-virtual {p2, p1}, Ll/۟᩺᩹;->᩷(Ljava/util/Collection;)V

    .line 734
    invoke-virtual {p2}, Ll/۟᩺᩹;->᩹᩷()V

    :cond_1
    return-void
.end method
