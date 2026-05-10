.class public Ll/᩶ܶۘ;
.super Ljava/lang/Object;
.source "15XK"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ᩹᩷:Ll/ܰܶۘ;


# instance fields
.field public ۖ᩷:Ljava/util/LinkedHashMap;

.field public ۙ᩷:Z

.field public ۚ:Ljava/nio/charset/Charset;

.field public ۟᩷:Ljava/lang/String;

.field public final ۤ:Ll/ܰۡۙ;

.field public ۫:J

.field public ᩴ:Ljava/util/List;

.field public ᩶:Z

.field public ᩷᩷:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 151
    new-instance v0, Ll/ܰܶۘ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ܰܶۘ;-><init>(I)V

    sput-object v0, Ll/᩶ܶۘ;->᩹᩷:Ll/ܰܶۘ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 81
    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v1, v1}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    .line 89
    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    const-string v0, "r"

    .line 117
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ll/᩶ܶۘ;-><init>(Ll/ܰۡۙ;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۖܺۘ;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 105
    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    const-string v0, "r"

    .line 117
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ll/᩶ܶۘ;-><init>(Ll/ܰۡۙ;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v1, v1}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0, v0}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, v0, p2, v1}, Ll/᩶ܶۘ;-><init>(Ll/֫֫۟;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V
    .locals 1

    const-string v0, "r"

    .line 117
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ll/᩶ܶۘ;-><init>(Ll/ܰۡۙ;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/ܰۡۙ;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Ll/᩶ܶۘ;->ۖ᩷:Ljava/util/LinkedHashMap;

    const-string v4, ""

    .line 74
    iput-object v4, v0, Ll/᩶ܶۘ;->۟᩷:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1056
    iput-boolean v4, v0, Ll/᩶ܶۘ;->᩷᩷:Z

    .line 0
    invoke-static {}, Ll/᩹ۤۗ;->᩷()Ljava/util/List;

    move-result-object v5

    .line 1078
    iput-object v5, v0, Ll/᩶ܶۘ;->ᩴ:Ljava/util/List;

    move-object/from16 v5, p1

    .line 121
    iput-object v5, v0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    .line 122
    iput-object v1, v0, Ll/᩶ܶۘ;->ۚ:Ljava/nio/charset/Charset;

    .line 123
    invoke-interface/range {p1 .. p1}, Ll/ܰۡۙ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/֫ۢ᩵;->ۖ(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Ll/᩶ܶۘ;->᩶:Z

    if-eqz p2, :cond_25

    .line 1006
    invoke-interface/range {p1 .. p1}, Ll/ܰۡۙ;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x16

    sub-long v8, v6, v8

    const-wide/32 v10, 0x10015

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    .line 739
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    const-wide/16 v10, 0x10

    const/4 v12, 0x1

    cmp-long v14, v8, v6

    if-ltz v14, :cond_7

    .line 741
    invoke-direct {v0, v8, v9}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 742
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v14

    const v15, 0x6054b50

    if-ne v14, v15, :cond_6

    const-wide/16 v6, 0x14

    cmp-long v14, v8, v6

    if-lez v14, :cond_1

    sub-long v6, v8, v6

    .line 783
    :try_start_0
    invoke-direct {v0, v6, v7}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 784
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v6

    const v7, 0x7064b50

    if-ne v6, v7, :cond_1

    .line 785
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v6

    .line 786
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    .line 787
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v7

    if-ne v7, v12, :cond_0

    if-nez v6, :cond_0

    goto :goto_1

    .line 789
    :cond_0
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Spanned archives not supported"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-wide/16 v14, -0x1

    move-wide/from16 v16, v14

    :goto_1
    const-wide/16 v6, 0x4

    add-long/2addr v8, v6

    cmp-long v18, v14, v16

    if-eqz v18, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 798
    :goto_2
    invoke-direct {v0, v8, v9}, Ll/᩶ܶۘ;->ۖ(J)V

    if-eqz v19, :cond_3

    .line 810
    invoke-direct {v0, v10, v11}, Ll/᩶ܶۘ;->۟(J)V

    move-wide/from16 v21, v16

    move-wide/from16 v23, v21

    goto :goto_3

    .line 814
    :cond_3
    invoke-direct {v0, v6, v7}, Ll/᩶ܶۘ;->۟(J)V

    .line 817
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x6

    .line 818
    invoke-direct {v0, v8, v9}, Ll/᩶ܶۘ;->۟(J)V

    .line 822
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v16

    move-wide/from16 v21, v6

    move-wide/from16 v23, v16

    .line 830
    :goto_3
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v6

    .line 831
    new-instance v7, Ll/ܽܶۘ;

    const/16 v25, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v6

    invoke-direct/range {v19 .. v25}, Ll/ܽܶۘ;-><init>(IJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v6, :cond_4

    .line 758
    :try_start_1
    invoke-direct {v0, v6}, Ll/᩶ܶۘ;->᩷(I)[B

    move-result-object v6

    .line 759
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 761
    :catch_0
    :try_start_2
    new-instance v6, Ll/ܽܶۘ;

    iget-wide v8, v7, Ll/ܽܶۘ;->ۙ:J

    iget-wide v12, v7, Ll/ܽܶۘ;->᩷:J

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v12

    invoke-direct/range {v19 .. v25}, Ll/ܽܶۘ;-><init>(IJJZ)V

    move-object v7, v6

    :cond_4
    :goto_4
    if-eqz v18, :cond_5

    .line 766
    iget v6, v7, Ll/ܽܶۘ;->ۖ:I

    invoke-direct {v0, v6, v14, v15}, Ll/᩶ܶۘ;->᩷(IJ)Ll/ܽܶۘ;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_5
    move-object v13, v7

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    goto/16 :goto_0

    :catch_1
    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_8

    .line 217
    invoke-direct {v0, v2, v4}, Ll/᩶ܶۘ;->᩷(Ll/ۖܺۘ;Z)V

    goto/16 :goto_14

    .line 216
    :cond_8
    iget-wide v6, v13, Ll/ܽܶۘ;->᩷:J

    const-wide/16 v8, 0x20

    cmp-long v4, v6, v8

    if-ltz v4, :cond_9

    sub-long v8, v6, v10

    .line 221
    invoke-direct {v0, v8, v9}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 222
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v8

    const-wide v10, 0x20676953204b5041L

    cmp-long v4, v8, v10

    if-nez v4, :cond_9

    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v8

    const-wide v10, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v4, v8, v10

    if-nez v4, :cond_9

    const-wide/16 v8, 0x18

    sub-long v8, v6, v8

    .line 223
    invoke-direct {v0, v8, v9}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 224
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v8

    sub-long v10, v6, v8

    const-wide/16 v12, 0x8

    sub-long/2addr v10, v12

    .line 226
    invoke-direct {v0, v10, v11}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 227
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v12

    cmp-long v4, v12, v8

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 228
    iput-boolean v4, v0, Ll/᩶ܶۘ;->ۙ᩷:Z

    .line 229
    iput-wide v10, v0, Ll/᩶ܶۘ;->۫:J

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    .line 234
    :goto_6
    invoke-direct {v0, v6, v7}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 235
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v6

    const v7, 0x2014b50

    if-eq v6, v7, :cond_a

    .line 236
    invoke-direct {v0, v2, v4}, Ll/᩶ܶۘ;->᩷(Ll/ۖܺۘ;Z)V

    goto/16 :goto_14

    .line 240
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    sget v6, Ll/ۗۘۙ;->ۧ:I

    new-array v7, v6, [I

    const v8, 0xc350

    .line 243
    :cond_b
    new-instance v9, Ll/ܳܶۘ;

    invoke-direct {v9}, Ll/ܳܶۘ;-><init>()V

    .line 244
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    and-int/lit8 v10, v10, 0xf

    .line 245
    invoke-virtual {v9, v10}, Ll/ܳܶۘ;->ۜ(I)V

    .line 247
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    .line 249
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v10

    invoke-virtual {v9, v10}, Ll/ܳܶۘ;->ܺ(I)V

    .line 250
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v10

    invoke-virtual {v9, v10}, Ll/ܳܶۘ;->ۘ(I)V

    .line 251
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v10

    invoke-static {v10, v11}, Ll/ۖ֡ۘ;->᩷(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/ܳܶۘ;->setTime(J)V

    .line 252
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v10

    invoke-virtual {v9, v10}, Ll/ܳܶۘ;->᩷(I)V

    .line 254
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/ܳܶۘ;->᩷(J)V

    .line 255
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ll/ܳܶۘ;->۟(J)V

    .line 257
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v10

    .line 258
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v11

    .line 259
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v12

    .line 261
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    .line 263
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v13

    invoke-virtual {v9, v13}, Ll/ܳܶۘ;->ۛ(I)V

    .line 264
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v13

    invoke-virtual {v9, v13}, Ll/ܳܶۘ;->۟(I)V

    .line 266
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ll/ܳܶۘ;->ۙ(J)V

    .line 268
    invoke-virtual {v9}, Ll/ܳܶۘ;->֫()Z

    move-result v13

    .line 270
    invoke-direct {v0, v10}, Ll/᩶ܶۘ;->᩷(I)[B

    move-result-object v10

    if-eqz v2, :cond_d

    .line 177
    array-length v14, v10

    const/16 v15, 0xe

    if-ne v14, v15, :cond_c

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ll/ܽۚۡ;->᩷:Ljava/nio/charset/Charset;

    invoke-direct {v14, v10, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v15, "resources.arsc"

    .line 169
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v11, v12

    int-to-long v9, v11

    .line 272
    invoke-direct {v0, v9, v10}, Ll/᩶ܶۘ;->۟(J)V

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v13, :cond_e

    if-lez v8, :cond_e

    if-nez v1, :cond_e

    .line 276
    invoke-static {v10, v7}, Ll/᩶ܶۘ;->᩷([B[I)V

    add-int/lit8 v8, v8, -0x1

    .line 279
    :cond_e
    invoke-virtual {v9, v10}, Ll/ܳܶۘ;->۟([B)V

    if-lez v11, :cond_10

    .line 282
    invoke-direct {v0, v11}, Ll/᩶ܶۘ;->᩷(I)[B

    move-result-object v10

    .line 283
    invoke-virtual {v9, v10}, Ll/ܳܶۘ;->᩹([B)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    .line 285
    invoke-static {v11, v10}, Ll/֨ܶۘ;->ۖ(I[B)[B

    move-result-object v10

    .line 287
    :cond_f
    invoke-virtual {v9, v10}, Ll/ܳܶۘ;->᩷([B)V

    :cond_10
    if-lez v12, :cond_12

    .line 292
    :try_start_3
    invoke-direct {v0, v12}, Ll/᩶ܶۘ;->᩷(I)[B

    move-result-object v10

    if-nez v13, :cond_11

    if-lez v8, :cond_11

    if-nez v1, :cond_11

    .line 294
    invoke-static {v10, v7}, Ll/᩶ܶۘ;->᩷([B[I)V

    add-int/lit8 v8, v8, -0x1

    .line 297
    :cond_11
    invoke-virtual {v9, v10}, Ll/ܳܶۘ;->ۖ([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    :catch_2
    :cond_12
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_8
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v9

    const v10, 0x2014b50

    if-eq v9, v10, :cond_b

    .line 304
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v1, :cond_15

    .line 306
    sget v1, Ll/ۗۘۙ;->ܶ:I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_14

    if-eq v8, v1, :cond_13

    .line 308
    aget v9, v7, v8

    aget v10, v7, v1

    if-le v9, v10, :cond_13

    move v1, v8

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 312
    :cond_14
    invoke-static {v1}, Ll/ۗۘۙ;->᩷(I)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 318
    :cond_15
    new-instance v6, Ll/֫ܶۘ;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ll/֫ܶۘ;-><init>(I)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܳܶۘ;

    .line 323
    :try_start_4
    invoke-virtual {v8}, Ll/ܳܶۘ;->ᩳ()J

    move-result-wide v9

    const-wide/16 v11, 0x1a

    add-long/2addr v11, v9

    .line 324
    invoke-direct {v0, v11, v12}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 325
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v11

    .line 326
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v12

    int-to-long v13, v11

    .line 327
    invoke-direct {v0, v13, v14}, Ll/᩶ܶۘ;->۟(J)V

    .line 328
    invoke-direct {v0, v12}, Ll/᩶ܶۘ;->᩷(I)[B

    move-result-object v11

    const/4 v15, 0x1

    .line 330
    invoke-static {v15, v11}, Ll/֨ܶۘ;->ۖ(I[B)[B

    move-result-object v11

    .line 331
    invoke-virtual {v8, v11}, Ll/ܳܶۘ;->ۙ([B)V

    const-wide/16 v15, 0x1e

    add-long/2addr v9, v15

    add-long/2addr v9, v13

    int-to-long v11, v12

    add-long/2addr v9, v11

    .line 332
    invoke-virtual {v8, v9, v10}, Ll/ܳܶۘ;->ۖ(J)V

    .line 335
    invoke-virtual {v8}, Ll/ܳܶۘ;->֫()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 336
    iget-boolean v9, v0, Ll/᩶ܶۘ;->᩶:Z

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10, v9}, Ll/ܳܶۘ;->᩷(Ljava/nio/charset/Charset;ZZ)V

    goto :goto_b

    :catch_3
    nop

    goto :goto_a

    .line 338
    :cond_16
    iget-boolean v9, v0, Ll/᩶ܶۘ;->᩶:Z

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v10, v9}, Ll/ܳܶۘ;->᩷(Ljava/nio/charset/Charset;ZZ)V

    .line 340
    :goto_b
    iget-boolean v9, v0, Ll/᩶ܶۘ;->᩶:Z

    if-nez v9, :cond_17

    invoke-virtual {v8}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AndroidManifest.xml"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    .line 341
    iput-boolean v9, v0, Ll/᩶ܶۘ;->᩶:Z

    .line 343
    :cond_17
    invoke-virtual {v8}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    .line 348
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 349
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ܳܶۘ;

    .line 350
    invoke-virtual {v7}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v8

    .line 351
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 352
    invoke-direct {v0, v7}, Ll/᩶ܶۘ;->ۙ(Ll/ܳܶۘ;)V

    .line 353
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 356
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    invoke-interface/range {p1 .. p1}, Ll/ܰۡۙ;->length()J

    move-result-wide v5

    const-wide/16 v7, 0xc8

    .line 357
    div-long/2addr v5, v7

    .line 358
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܳܶۘ;

    .line 359
    invoke-virtual {v8}, Ll/ܳܶۘ;->᩸()I

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Ll/ܳܶۘ;->᩺()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v8}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_1b

    .line 360
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 363
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 365
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳܶۘ;

    .line 366
    invoke-virtual {v2}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 371
    :cond_1d
    new-instance v5, Ll/ܿܶۘ;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ll/ܿܶۘ;-><init>(I)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_f
    if-ge v1, v5, :cond_22

    .line 374
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܳܶۘ;

    .line 375
    invoke-virtual {v6}, Ll/ܳܶۘ;->۫()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_11

    .line 378
    :cond_1e
    invoke-virtual {v6}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v7

    .line 379
    invoke-virtual {v6}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 380
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ܳܶۘ;

    if-eq v12, v6, :cond_1f

    .line 381
    invoke-virtual {v12}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v12}, Ll/ܳܶۘ;->۫()Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_10

    .line 384
    :cond_20
    invoke-virtual {v12}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v13

    .line 385
    invoke-virtual {v12}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v15

    add-long/2addr v15, v13

    cmp-long v17, v7, v13

    if-gtz v17, :cond_1f

    cmp-long v13, v15, v9

    if-gtz v13, :cond_1f

    .line 387
    invoke-virtual {v12, v6}, Ll/ܳܶۘ;->᩷(Ll/ܳܶۘ;)V

    goto :goto_10

    :cond_21
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 393
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳܶۘ;

    .line 395
    invoke-virtual {v4}, Ll/ܳܶۘ;->۫()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 396
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 398
    :cond_23
    invoke-virtual {v4}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 401
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳܶۘ;

    .line 402
    invoke-virtual {v2}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    :goto_14
    return-void
.end method

.method public static ۖ(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "classes.dex"

    return-object p0

    :cond_0
    const-string v0, "classes"

    const-string v1, ".dex"

    .line 0
    invoke-static {p0, v0, v1}, Ll/᩸ܳ۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 998
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private ۖ(J)V
    .locals 1

    .line 1010
    iget-object v0, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v0, p1, p2}, Ll/ܰۡۙ;->seek(J)V

    return-void
.end method

.method private ۙ(Ll/ܳܶۘ;)V
    .locals 5

    .line 677
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩺()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 678
    iget-boolean v0, p0, Ll/᩶ܶۘ;->᩶:Z

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۡ()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ll/ܳܶۘ;->ܺ(I)V

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p1}, Ll/ܳܶۘ;->ܶ()[B

    move-result-object v0

    const v2, 0x9901

    invoke-static {v2, v0}, Ll/֨ܶۘ;->᩷(I[B)Ll/֨ܶۘ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x63

    .line 683
    invoke-virtual {p1, v2}, Ll/ܳܶۘ;->ۙ(I)V

    .line 684
    invoke-virtual {p1, v0}, Ll/ܳܶۘ;->᩷(Ll/֨ܶۘ;)V

    .line 685
    invoke-virtual {v0}, Ll/֨ܶۘ;->᩷()[B

    move-result-object v0

    .line 686
    array-length v2, v0

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2

    .line 689
    sget-boolean v2, Ll/ۖ֡ۘ;->᩷:Z

    .line 86
    array-length v2, v0

    if-gt v3, v2, :cond_1

    const/4 v2, 0x5

    .line 89
    invoke-static {v2, v0}, Ll/֨ᩳۘ;->ۙ(I[B)I

    move-result v0

    .line 689
    invoke-virtual {p1, v0}, Ll/ܳܶۘ;->ۘ(I)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 687
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid aes extra data record. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_3
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۡ()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 691
    invoke-virtual {p1, v0}, Ll/ܳܶۘ;->ۙ(I)V

    goto :goto_0

    .line 693
    :cond_4
    invoke-virtual {p1, v1}, Ll/ܳܶۘ;->ۙ(I)V

    .line 697
    :cond_5
    :goto_0
    iget-boolean v0, p0, Ll/᩶ܶۘ;->᩶:Z

    if-eqz v0, :cond_6

    .line 698
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩸()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_6

    .line 700
    invoke-virtual {p1, v1}, Ll/ܳܶۘ;->ۘ(I)V

    .line 703
    :cond_6
    iget-boolean v0, p0, Ll/᩶ܶۘ;->᩶:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll/ܳܶۘ;->᩸()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 704
    invoke-virtual {p1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/ܳܶۘ;->᩷(J)V

    :cond_7
    return-void
.end method

.method private ۟(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1016
    iget-object v0, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v0}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 1017
    invoke-interface {v0}, Ll/ܰۡۙ;->length()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    .line 1020
    invoke-interface {v0, v1, v2}, Ll/ܰۡۙ;->seek(J)V

    return-void

    .line 1019
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1015
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skip "

    .line 0
    invoke-static {p1, p2, v1}, Ll/۬ܺۙ;->᩷(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1015
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۬()J
    .locals 4

    .line 1048
    invoke-direct {p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private ܽ()I
    .locals 3

    .line 1040
    iget-object v0, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v0}, Ll/ܰۡۙ;->read()I

    move-result v1

    .line 1041
    invoke-interface {v0}, Ll/ܰۡۙ;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0

    .line 1043
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private ܿ()J
    .locals 5

    .line 1053
    invoke-direct {p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v0

    invoke-direct {p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private ᩷(IJ)Ll/ܽܶۘ;
    .locals 7

    .line 835
    invoke-direct {p0, p2, p3}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 836
    invoke-direct {p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v0

    const v1, 0x6064b50

    if-ne v0, v1, :cond_1

    const-wide/16 p2, 0xc

    .line 851
    invoke-direct {p0, p2, p3}, Ll/᩶ܶۘ;->۟(J)V

    .line 853
    invoke-direct {p0}, Ll/᩶ܶۘ;->᩻()I

    move-result p2

    .line 854
    invoke-direct {p0}, Ll/᩶ܶۘ;->᩻()I

    move-result p3

    .line 855
    invoke-direct {p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v2

    .line 856
    invoke-direct {p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v0

    .line 857
    invoke-direct {p0}, Ll/᩶ܶۘ;->ܿ()J

    .line 858
    invoke-direct {p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v4

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 867
    new-instance p2, Ll/ܽܶۘ;

    const/4 v6, 0x1

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Ll/ܽܶۘ;-><init>(IJJZ)V

    return-object p2

    .line 861
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v4, "Spanned archives not supported : numEntries="

    const-string v5, ", totalNumEntries="

    .line 0
    invoke-static {v4, v5, v2, v3}, Ll/ۘۖۧ;->᩷(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 861
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diskNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", diskWithCentralDirStart="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 838
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid zip64 eocd record offset, sig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ᩷(Ll/ۖܺۘ;Z)V
    .locals 34

    move-object/from16 v1, p0

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    sget v2, Ll/ۗۘۙ;->ۧ:I

    new-array v3, v2, [I

    .line 1006
    iget-object v4, v1, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v4}, Ll/ܰۡۙ;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 411
    invoke-direct {v1, v7, v8}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 0
    instance-of v9, v1, Ll/᩻ܶۘ;

    const v10, 0x4034b50

    if-nez v9, :cond_10

    .line 413
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v9

    if-eq v9, v10, :cond_f

    const/4 v7, 0x4

    new-array v8, v7, [B

    .line 541
    fill-array-data v8, :array_0

    .line 546
    invoke-interface {v4}, Ll/ܰۡۙ;->length()J

    move-result-wide v9

    const-wide/32 v11, 0x3200000

    .line 547
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    int-to-long v11, v7

    cmp-long v15, v9, v11

    if-gez v15, :cond_1

    move/from16 v18, v2

    :cond_0
    move-wide/from16 v21, v5

    goto/16 :goto_9

    :cond_1
    new-array v15, v7, [I

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v7, :cond_5

    :goto_1
    if-lez v14, :cond_2

    .line 662
    aget-byte v7, v8, v14

    move/from16 v18, v2

    aget-byte v2, v8, v13

    if-eq v7, v2, :cond_3

    add-int/lit8 v14, v14, -0x1

    .line 663
    aget v14, v15, v14

    move/from16 v2, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    .line 666
    :cond_3
    aget-byte v2, v8, v14

    aget-byte v7, v8, v13

    if-ne v2, v7, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 670
    :cond_4
    aput v14, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    move/from16 v2, v18

    goto :goto_0

    :cond_5
    move/from16 v18, v2

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const-wide/16 v13, 0x0

    .line 560
    invoke-interface {v4, v13, v14}, Ll/ܰۡۙ;->seek(J)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/4 v14, 0x0

    :goto_2
    cmp-long v21, v19, v9

    if-gez v21, :cond_0

    if-lt v14, v7, :cond_7

    move-wide/from16 v21, v5

    sub-long v5, v9, v19

    const/high16 v7, 0x10000

    move-wide/from16 v23, v9

    int-to-long v9, v7

    .line 571
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    .line 573
    invoke-interface {v4, v5, v6, v2}, Ll/ܰۡۙ;->ۖ(II[B)I

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v14, 0x0

    move v7, v5

    goto :goto_3

    :cond_7
    move-wide/from16 v21, v5

    move-wide/from16 v23, v9

    .line 580
    :goto_3
    aget-byte v5, v2, v14

    add-int/lit8 v6, v14, 0x1

    .line 584
    aget-byte v9, v8, v13

    const-wide/16 v25, 0x1

    if-ne v5, v9, :cond_d

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x4

    if-ne v13, v5, :cond_c

    sub-long v9, v19, v11

    add-long v13, v9, v25

    move/from16 v27, v6

    .line 616
    invoke-interface {v4}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v5

    const-wide/16 v28, 0x5

    add-long v9, v9, v28

    .line 618
    :try_start_0
    invoke-interface {v4, v9, v10}, Ll/ܰۡۙ;->seek(J)V

    .line 619
    invoke-interface {v4}, Ll/ܰۡۙ;->ۡ()I

    move-result v9

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_8

    const/16 v10, 0x14

    if-eq v9, v10, :cond_8

    const/16 v10, 0xa

    if-eq v9, v10, :cond_8

    :goto_4
    move-object/from16 v28, v2

    goto :goto_5

    .line 623
    :cond_8
    invoke-interface {v4}, Ll/ܰۡۙ;->ۡ()I

    .line 624
    invoke-interface {v4}, Ll/ܰۡۙ;->ۡ()I

    move-result v9

    if-eqz v9, :cond_9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_9

    const/16 v10, 0x9

    if-eq v9, v10, :cond_9

    const/16 v10, 0xc

    if-eq v9, v10, :cond_9

    const/16 v10, 0xe

    if-eq v9, v10, :cond_9

    const/16 v10, 0x5f

    if-eq v9, v10, :cond_9

    goto :goto_4

    .line 633
    :cond_9
    invoke-interface {v4}, Ll/ܰۡۙ;->readInt()I

    .line 634
    invoke-interface {v4}, Ll/ܰۡۙ;->readInt()I

    .line 635
    invoke-interface {v4}, Ll/ܰۡۙ;->readInt()I

    move-result v9

    int-to-long v9, v9

    const-wide v28, 0xffffffffL

    and-long v9, v9, v28

    .line 636
    invoke-interface {v4}, Ll/ܰۡۙ;->readInt()I

    move-object/from16 v28, v2

    .line 637
    invoke-interface {v4}, Ll/ܰۡۙ;->ۡ()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_a

    .line 647
    :goto_5
    invoke-interface {v4, v5, v6}, Ll/ܰۡۙ;->seek(J)V

    move/from16 v29, v7

    move-wide/from16 v32, v11

    goto :goto_6

    :cond_a
    move/from16 v29, v7

    .line 641
    :try_start_1
    invoke-interface {v4}, Ll/ܰۡۙ;->ۡ()I

    move-result v7

    .line 642
    invoke-interface {v4}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v30

    move-wide/from16 v32, v11

    int-to-long v11, v2

    add-long v30, v30, v11

    int-to-long v11, v7

    add-long v30, v30, v11

    add-long v30, v30, v9

    invoke-interface {v4}, Ll/ܰۡۙ;->length()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v30, v9

    if-lez v2, :cond_b

    .line 647
    invoke-interface {v4, v5, v6}, Ll/ܰۡۙ;->seek(J)V

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v4, v5, v6}, Ll/ܰۡۙ;->seek(J)V

    const-wide/16 v5, -0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5, v6}, Ll/ܰۡۙ;->seek(J)V

    .line 648
    throw v0

    :cond_c
    move-object/from16 v28, v2

    move/from16 v27, v6

    move/from16 v29, v7

    move-wide/from16 v32, v11

    goto :goto_7

    :cond_d
    move-object/from16 v28, v2

    move/from16 v27, v6

    move/from16 v29, v7

    move-wide/from16 v32, v11

    if-lez v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    .line 600
    aget v2, v15, v13

    move v13, v2

    goto :goto_8

    :cond_e
    :goto_7
    add-long v19, v19, v25

    move/from16 v14, v27

    :goto_8
    move-wide/from16 v5, v21

    move-wide/from16 v9, v23

    move-object/from16 v2, v28

    move/from16 v7, v29

    move-wide/from16 v11, v32

    goto/16 :goto_2

    :goto_9
    const-wide/16 v5, -0x1

    const-wide/16 v13, -0x1

    :goto_a
    cmp-long v2, v13, v5

    if-eqz v2, :cond_11

    .line 416
    invoke-direct {v1, v13, v14}, Ll/᩶ܶۘ;->ۖ(J)V

    goto :goto_b

    :cond_f
    move/from16 v18, v2

    move-wide/from16 v21, v5

    .line 419
    invoke-direct {v1, v7, v8}, Ll/᩶ܶۘ;->ۖ(J)V

    goto :goto_b

    :cond_10
    move/from16 v18, v2

    move-wide/from16 v21, v5

    :cond_11
    :goto_b
    const v2, 0xc350

    .line 423
    :goto_c
    invoke-interface {v4}, Ll/ܰۡۙ;->available()I

    move-result v5

    const/16 v6, 0x1e

    iget-object v7, v1, Ll/᩶ܶۘ;->ۚ:Ljava/nio/charset/Charset;

    if-le v5, v6, :cond_1d

    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_1d

    .line 424
    new-instance v5, Ll/ܳܶۘ;

    invoke-direct {v5}, Ll/ܳܶۘ;-><init>()V

    .line 425
    invoke-interface {v4}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v8

    const-wide/16 v10, 0x4

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ll/ܳܶۘ;->ۙ(J)V

    .line 427
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    .line 429
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/ܳܶۘ;->ܺ(I)V

    .line 430
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/ܳܶۘ;->ۘ(I)V

    .line 431
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v8

    invoke-static {v8, v9}, Ll/ۖ֡ۘ;->᩷(J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ll/ܳܶۘ;->setTime(J)V

    .line 432
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/ܳܶۘ;->᩷(I)V

    .line 434
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ll/ܳܶۘ;->᩷(J)V

    .line 435
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ll/ܳܶۘ;->۟(J)V

    .line 437
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v6

    .line 438
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܽ()I

    move-result v8

    .line 440
    invoke-virtual {v5}, Ll/ܳܶۘ;->֫()Z

    move-result v9

    .line 442
    invoke-direct {v1, v6}, Ll/᩶ܶۘ;->᩷(I)[B

    move-result-object v6

    if-eqz p1, :cond_13

    .line 177
    array-length v12, v6

    const/16 v13, 0xe

    if-ne v12, v13, :cond_12

    new-instance v12, Ljava/lang/String;

    sget-object v13, Ll/ܽۚۡ;->᩷:Ljava/nio/charset/Charset;

    invoke-direct {v12, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v13, "resources.arsc"

    .line 169
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_d

    :cond_12
    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_14

    if-nez v9, :cond_14

    if-lez v2, :cond_14

    if-nez v7, :cond_14

    .line 445
    invoke-static {v6, v3}, Ll/᩶ܶۘ;->᩷([B[I)V

    add-int/lit8 v2, v2, -0x1

    .line 448
    :cond_14
    invoke-virtual {v5, v6}, Ll/ܳܶۘ;->۟([B)V

    if-lez v8, :cond_16

    .line 452
    invoke-direct {v1, v8}, Ll/᩶ܶۘ;->᩷(I)[B

    move-result-object v6

    .line 453
    invoke-virtual {v5, v6}, Ll/ܳܶۘ;->᩹([B)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v9, 0x1

    .line 455
    invoke-static {v9, v6}, Ll/֨ܶۘ;->ۖ(I[B)[B

    move-result-object v6

    .line 457
    :cond_15
    invoke-virtual {v5, v6}, Ll/ܳܶۘ;->ۙ([B)V

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    .line 459
    :goto_f
    invoke-interface {v4}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ll/ܳܶۘ;->ۖ(J)V

    .line 460
    invoke-virtual {v5}, Ll/ܳܶۘ;->ۡ()I

    move-result v6

    const/16 v9, 0x8

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1a

    const/4 v6, 0x0

    .line 464
    :goto_10
    invoke-interface {v4}, Ll/ܰۡۙ;->read()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1d

    ushr-int/2addr v6, v9

    shl-int/lit8 v9, v13, 0x18

    or-int/2addr v6, v9

    const v9, 0x8074b50

    if-eq v6, v9, :cond_17

    move/from16 v16, v2

    move-object v15, v3

    goto :goto_12

    .line 469
    :cond_17
    invoke-interface {v4}, Ll/ܰۡۙ;->getFilePointer()J

    move-result-wide v13

    .line 470
    invoke-virtual {v5}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v13, v10

    .line 471
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v9

    if-eqz v8, :cond_18

    .line 474
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v15

    .line 475
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v19

    goto :goto_11

    .line 477
    :cond_18
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v15

    .line 478
    invoke-direct/range {p0 .. p0}, Ll/᩶ܶۘ;->۬()J

    move-result-wide v19

    :goto_11
    move-wide v10, v15

    move/from16 v16, v2

    move-object v15, v3

    move-wide/from16 v2, v19

    cmp-long v17, v10, v13

    if-nez v17, :cond_19

    .line 482
    invoke-virtual {v5, v9}, Ll/ܳܶۘ;->᩷(I)V

    .line 483
    invoke-virtual {v5, v10, v11}, Ll/ܳܶۘ;->᩷(J)V

    .line 484
    invoke-virtual {v5, v2, v3}, Ll/ܳܶۘ;->۟(J)V

    goto :goto_13

    :cond_19
    :goto_12
    const/16 v9, 0x8

    move-object v3, v15

    move/from16 v2, v16

    const-wide/16 v10, 0x4

    goto :goto_10

    :cond_1a
    move/from16 v16, v2

    move-object v15, v3

    .line 492
    invoke-virtual {v5}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v2

    sub-long v2, v21, v2

    invoke-virtual {v5}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v8

    cmp-long v6, v2, v8

    if-gez v6, :cond_1b

    goto :goto_14

    .line 495
    :cond_1b
    invoke-virtual {v5}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ll/᩶ܶۘ;->۟(J)V

    :goto_13
    if-nez v12, :cond_1c

    .line 498
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object v3, v15

    move/from16 v2, v16

    goto/16 :goto_c

    :cond_1d
    move-object v15, v3

    .line 501
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p2, :cond_1e

    goto/16 :goto_19

    .line 505
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Archive is not a ZIP archive"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_1f
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v7, :cond_22

    .line 509
    sget v3, Ll/ۗۘۙ;->ܶ:I

    const/4 v4, 0x0

    move/from16 v5, v18

    :goto_15
    if-ge v4, v5, :cond_21

    if-eq v4, v3, :cond_20

    .line 511
    aget v6, v15, v4

    aget v7, v15, v3

    if-le v6, v7, :cond_20

    move v3, v4

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 515
    :cond_21
    invoke-static {v3}, Ll/ۗۘۙ;->᩷(I)Ljava/nio/charset/Charset;

    move-result-object v7

    .line 519
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܳܶۘ;

    .line 520
    invoke-virtual {v4}, Ll/ܳܶۘ;->֫()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 521
    iget-boolean v5, v1, Ll/᩶ܶۘ;->᩶:Z

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ll/ܳܶۘ;->᩷(Ljava/nio/charset/Charset;ZZ)V

    goto :goto_17

    .line 523
    :cond_24
    iget-boolean v5, v1, Ll/᩶ܶۘ;->᩶:Z

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6, v5}, Ll/ܳܶۘ;->᩷(Ljava/nio/charset/Charset;ZZ)V

    :goto_17
    const/4 v5, 0x1

    .line 525
    iget-boolean v6, v1, Ll/᩶ܶۘ;->᩶:Z

    if-nez v6, :cond_23

    invoke-virtual {v4}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AndroidManifest.xml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 526
    iput-boolean v5, v1, Ll/᩶ܶۘ;->᩶:Z

    goto :goto_16

    .line 529
    :cond_25
    iget-object v2, v1, Ll/᩶ܶۘ;->ۖ᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳܶۘ;

    .line 531
    invoke-direct {v1, v3}, Ll/᩶ܶۘ;->ۙ(Ll/ܳܶۘ;)V

    .line 532
    invoke-virtual {v3}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_26
    :goto_19
    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static ᩷([B[I)V
    .locals 4

    .line 190
    array-length v0, p0

    invoke-static {v0, p0}, Ll/ۗۘۙ;->᩷(I[B)I

    move-result v0

    .line 712
    sget v1, Ll/ۗۘۙ;->ܶ:I

    if-ne v0, v1, :cond_2

    .line 714
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    if-gtz v3, :cond_0

    .line 726
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, v0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 721
    :cond_1
    sget p0, Ll/ۗۘۙ;->ܶ:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 722
    sget p0, Ll/ۗۘۙ;->᩹:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 723
    sget p0, Ll/ۗۘۙ;->۟:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 724
    sget p0, Ll/ۗۘۙ;->ܺ:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    return-void

    .line 729
    :cond_2
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, v0

    return-void
.end method

.method private ᩷(I)[B
    .locals 1

    .line 1024
    new-array p1, p1, [B

    .line 1025
    iget-object v0, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v0, p1}, Ll/ܰۡۙ;->readFully([B)V

    return-object p1
.end method

.method private ᩻()I
    .locals 5

    .line 1030
    iget-object v0, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v0}, Ll/ܰۡۙ;->read()I

    move-result v1

    .line 1031
    invoke-interface {v0}, Ll/ܰۡۙ;->read()I

    move-result v2

    .line 1032
    invoke-interface {v0}, Ll/ܰۡۙ;->read()I

    move-result v3

    .line 1033
    invoke-interface {v0}, Ll/ܰۡۙ;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    .line 1035
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1060
    invoke-virtual {p0}, Ll/᩶ܶۘ;->᩷()V

    .line 1061
    iget-boolean v0, p0, Ll/᩶ܶۘ;->᩷᩷:Z

    if-eqz v0, :cond_0

    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, p0, Ll/᩶ܶۘ;->᩷᩷:Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ll/ܰۡۙ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡()I
    .locals 1

    .line 160
    iget-object v0, p0, Ll/᩶ܶۘ;->ۖ᩷:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final ֨()Z
    .locals 1

    .line 178
    iget-object v0, p0, Ll/᩶ܶۘ;->۟᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ۖ(Ljava/lang/String;)Ll/ܳܶۘ;
    .locals 3

    .line 136
    iget-object v0, p0, Ll/᩶ܶۘ;->ۖ᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳܶۘ;

    if-eqz v0, :cond_0

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry not found: "

    const-string v2, "\n("

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 138
    iget-object v1, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized ۖ()Ll/᩶ܶۘ;
    .locals 4

    .line 1
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-boolean v0, p0, Ll/᩶ܶۘ;->᩷᩷:Z

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Ll/᩶ܶۘ;

    iget-object v1, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->ۗ()Ll/ᩳۡۙ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ll/᩶ܶۘ;-><init>(Ll/ܰۡۙ;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    .line 1085
    iget-boolean v1, p0, Ll/᩶ܶۘ;->᩶:Z

    iput-boolean v1, v0, Ll/᩶ܶۘ;->᩶:Z

    .line 1086
    iget-object v1, p0, Ll/᩶ܶۘ;->۟᩷:Ljava/lang/String;

    iput-object v1, v0, Ll/᩶ܶۘ;->۟᩷:Ljava/lang/String;

    .line 1087
    iget-boolean v1, p0, Ll/᩶ܶۘ;->ۙ᩷:Z

    iput-boolean v1, v0, Ll/᩶ܶۘ;->ۙ᩷:Z

    .line 1088
    iget-wide v1, p0, Ll/᩶ܶۘ;->۫:J

    iput-wide v1, v0, Ll/᩶ܶۘ;->۫:J

    .line 1089
    iget-object v1, p0, Ll/᩶ܶۘ;->ᩴ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    monitor-exit p0

    return-object v0

    .line 1082
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1090
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۖ(Ll/ܳܶۘ;)Ll/᩶ܶۘ;
    .locals 5

    .line 962
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩸()I

    move-result v0

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Ll/᩶ܶۘ;

    invoke-virtual {p1}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v1

    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v3

    iget-object p1, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {p1, v1, v2, v3, v4}, Ll/ܰۡۙ;->ۙ(JJ)Ll/ᩳۡۙ;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, p1, v1, v2, v2}, Ll/᩶ܶۘ;-><init>(Ll/ܰۡۙ;ZLjava/nio/charset/Charset;Ll/ۖܺۘ;)V

    return-object v0

    .line 963
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entry is not stored: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 170
    :cond_0
    iput-object p1, p0, Ll/᩶ܶۘ;->۟᩷:Ljava/lang/String;

    return-void
.end method

.method public final ۙ()[B
    .locals 9

    .line 190
    iget-boolean v0, p0, Ll/᩶ܶۘ;->ۙ᩷:Z

    if-eqz v0, :cond_3

    .line 193
    iget-wide v0, p0, Ll/᩶ܶۘ;->۫:J

    invoke-direct {p0, v0, v1}, Ll/᩶ܶۘ;->ۖ(J)V

    .line 194
    new-instance v0, Ll/۟ۘۙ;

    invoke-direct {v0}, Ll/۟ۘۙ;-><init>()V

    .line 195
    invoke-direct {p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v1

    const-wide/16 v3, 0x18

    sub-long/2addr v1, v3

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 197
    invoke-direct {p0}, Ll/᩶ܶۘ;->ܿ()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v5, v6, 0x8

    int-to-long v7, v5

    sub-long/2addr v1, v7

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 201
    invoke-direct {p0}, Ll/᩶ܶۘ;->᩻()I

    move-result v3

    const v4, 0x42726577

    if-eq v3, v4, :cond_1

    int-to-long v4, v6

    .line 203
    invoke-virtual {v0, v4, v5}, Ll/۟ۘۙ;->writeLong(J)V

    .line 204
    invoke-virtual {v0, v3}, Ll/۟ۘۙ;->writeInt(I)V

    add-int/lit8 v6, v6, -0x4

    .line 205
    invoke-direct {p0, v6}, Ll/᩶ܶۘ;->᩷(I)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ll/۟ۘۙ;->write([BII)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, -0x4

    int-to-long v3, v6

    .line 207
    invoke-direct {p0, v3, v4}, Ll/᩶ܶۘ;->۟(J)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v0}, Ll/۟ۘۙ;->᩺()[B

    move-result-object v0

    return-object v0

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۠()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Ll/᩶ܶۘ;->᩶:Z

    return v0
.end method

.method public final ۢ()Ll/ۤܶۘ;
    .locals 1

    .line 1094
    new-instance v0, Ll/ۤܶۘ;

    invoke-direct {v0, p0}, Ll/ۤܶۘ;-><init>(Ll/᩶ܶۘ;)V

    return-object v0
.end method

.method public final ۧ()Ljava/util/ArrayList;
    .locals 2

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩶ܶۘ;->ۖ᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    sget-object v1, Ll/᩶ܶۘ;->᩹᩷:Ll/ܰܶۘ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Ll/᩶ܶۘ;->ۙ᩷:Z

    return v0
.end method

.method public final ܶ()Ljava/util/Map;
    .locals 1

    .line 144
    iget-object v0, p0, Ll/᩶ܶۘ;->ۖ᩷:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;
    .locals 10

    .line 879
    invoke-virtual {p1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 880
    new-instance v0, Ll/۬ܶۘ;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    return-object v0

    .line 887
    :cond_0
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v3

    .line 888
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩸()I

    move-result v7

    .line 889
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩺()Z

    move-result v0

    const-string v8, ")"

    const-string v9, " ("

    if-eqz v0, :cond_3

    .line 893
    new-instance v0, Ll/֡֡ۘ;

    iget-object v2, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/֡֡ۘ;-><init>(Ll/ܰۡۙ;JJ)V

    .line 894
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۘ()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x63

    if-ne v1, v2, :cond_1

    .line 899
    new-instance v1, Ll/᩹֡ۘ;

    iget-object v2, p0, Ll/᩶ܶۘ;->۟᩷:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0, v2}, Ll/᩹֡ۘ;-><init>(Ll/᩶ܶۘ;Ll/ܳܶۘ;Ll/֡֡ۘ;Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported encryption method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ܳܶۘ;->ۘ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_2
    new-instance v1, Ll/ᩳ֡ۘ;

    iget-object v2, p0, Ll/᩶ܶۘ;->۟᩷:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v0, v2}, Ll/ᩳ֡ۘ;-><init>(Ll/᩶ܶۘ;Ll/ܳܶۘ;Ll/֡֡ۘ;Ljava/lang/String;)V

    :goto_0
    move-object v2, v1

    goto :goto_2

    .line 905
    :cond_3
    new-instance v0, Ll/֡֡ۘ;

    if-nez v7, :cond_4

    invoke-virtual {p1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    iget-object v2, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/֡֡ۘ;-><init>(Ll/ܰۡۙ;JJ)V

    move-object v2, v0

    :goto_2
    if-eqz v7, :cond_d

    const/16 v0, 0xc

    if-eq v7, v0, :cond_c

    const/16 v0, 0xe

    const/16 v1, 0x9

    if-eq v7, v0, :cond_9

    const/16 v0, 0x24

    if-eq v7, v0, :cond_8

    const/16 v0, 0x5f

    if-eq v7, v0, :cond_7

    const/16 v0, 0x8

    if-eq v7, v0, :cond_6

    if-ne v7, v1, :cond_5

    .line 922
    new-instance v0, Ll/ܰ֡ۘ;

    invoke-direct {v0, p1, v2}, Ll/ܰ֡ۘ;-><init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V

    goto/16 :goto_4

    .line 930
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ܳܶۘ;->᩸()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_6
    new-instance v0, Ll/᩻֡ۘ;

    invoke-direct {v0, p1, v2}, Ll/᩻֡ۘ;-><init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V

    goto :goto_4

    .line 916
    :cond_7
    new-instance v0, Ll/۟᩸ۘ;

    invoke-direct {v0, p1, v2}, Ll/۟᩸ۘ;-><init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V

    goto :goto_4

    .line 925
    :cond_8
    new-instance v0, Ll/᩷᩸ۘ;

    invoke-direct {v0, p1, v2}, Ll/᩷᩸ۘ;-><init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V

    goto :goto_4

    .line 919
    :cond_9
    sget v0, Ll/ۙ᩸ۘ;->ܺ᩷:I

    new-array v0, v1, [B

    .line 3054
    invoke-static {v2, v0, v1}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;[BI)V

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_b

    .line 25
    invoke-virtual {p1}, Ll/ܳܶۘ;->ۡ()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const-wide/16 v3, -0x1

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {p1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v3

    .line 27
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 29
    new-instance v8, Ll/ۙ᩸ۘ;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll/ۙ᩸ۘ;-><init>(Ll/ܳܶۘ;Ljava/io/InputStream;JBI)V

    move-object v2, v8

    goto :goto_5

    .line 23
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipEntry LZMA should have size 5 in header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_c
    new-instance v0, Ll/֨֡ۘ;

    invoke-direct {v0, p1, v2}, Ll/֨֡ۘ;-><init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V

    :goto_4
    move-object v2, v0

    :cond_d
    :goto_5
    if-eqz p2, :cond_e

    if-eqz v7, :cond_e

    .line 933
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v0

    .line 935
    :cond_e
    iget-boolean v0, p0, Ll/᩶ܶۘ;->᩶:Z

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ll/ܳܶۘ;->ܺ()I

    move-result v0

    if-eqz v0, :cond_f

    .line 936
    new-instance v0, Ll/ۨ֡ۘ;

    invoke-direct {v0, p1, v2}, Ll/ۨ֡ۘ;-><init>(Ll/ܳܶۘ;Ljava/io/InputStream;)V

    return-object v0

    :cond_f
    return-object v2
.end method

.method public final ᩷(Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    .line 978
    invoke-static {v0}, Ll/᩶ܶۘ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-virtual {p0, v1}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 982
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 984
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Entry not found: "

    const-string v2, "\n("

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 984
    iget-object v1, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    invoke-interface {v1}, Ll/ܰۡۙ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 987
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 989
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 990
    invoke-static {v1}, Ll/᩶ܶۘ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    .line 991
    invoke-virtual {p0, v2}, Ll/᩶ܶۘ;->᩷(Ljava/lang/String;)Ll/ܳܶۘ;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final ᩷(Ll/ܳܶۘ;)Ll/֡֡ۘ;
    .locals 7

    .line 871
    new-instance v6, Ll/֡֡ۘ;

    invoke-virtual {p1}, Ll/ܳܶۘ;->ۛ()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/ܳܶۘ;->᩹()J

    move-result-wide v4

    iget-object v1, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/֡֡ۘ;-><init>(Ll/ܰۡۙ;JJ)V

    return-object v6
.end method

.method public final ᩷(Ljava/lang/String;)Ll/ܳܶۘ;
    .locals 1

    .line 131
    iget-object v0, p0, Ll/᩶ܶۘ;->ۖ᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܳܶۘ;

    return-object p1
.end method

.method public final ᩷()V
    .locals 3

    .line 1068
    iget-object v0, p0, Ll/᩶ܶۘ;->ᩴ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩶ܶۘ;

    .line 1069
    invoke-static {v2}, Ll/᩸ۨᩳ;->᩷(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1071
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ᩷(Ll/ܳܶۘ;Ll/ۤۗۘ;)[B
    .locals 6

    .line 946
    invoke-virtual {p1}, Ll/ܳܶۘ;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x1

    .line 875
    invoke-virtual {p0, p1, v2}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    sub-int v4, v1, v3

    .line 950
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    if-eqz p2, :cond_0

    .line 953
    invoke-virtual {p2, v4}, Ll/ۤۗۘ;->᩷(I)Z

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    return-object v0

    .line 957
    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The length of data has been read is incorrect. ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Ll/᩶ܶۘ;->۟᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩹()Ll/ܰۡۙ;
    .locals 1

    .line 1075
    iget-object v0, p0, Ll/᩶ܶۘ;->ۤ:Ll/ܰۡۙ;

    return-object v0
.end method

.method public final ᩺()Ljava/util/Collection;
    .locals 1

    .line 148
    iget-object v0, p0, Ll/᩶ܶۘ;->ۖ᩷:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/᩺۟ۡ;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
