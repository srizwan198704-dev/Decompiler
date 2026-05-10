.class public final Ll/ܰᩳ۟;
.super Ll/֡ܺۘ;
.source "C92W"


# instance fields
.field public final synthetic ۘ:Ll/᩷֡۟;

.field public final synthetic ۛ:I

.field public final synthetic ۜ:Ljava/util/List;

.field public ۟:Ljava/lang/CharSequence;

.field public final synthetic ܺ:Ljava/nio/charset/Charset;

.field public final synthetic ᩹:Ll/ۖ֫ܺ;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ll/᩷֡۟;Ljava/nio/charset/Charset;ILjava/util/List;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ll/ܰᩳ۟;->᩹:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/ܰᩳ۟;->ۘ:Ll/᩷֡۟;

    iput-object p3, p0, Ll/ܰᩳ۟;->ܺ:Ljava/nio/charset/Charset;

    iput p4, p0, Ll/ܰᩳ۟;->ۛ:I

    iput-object p5, p0, Ll/ܰᩳ۟;->ۜ:Ljava/util/List;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 39
    iget-object v0, p0, Ll/ܰᩳ۟;->᩹:Ll/ۖ֫ܺ;

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 167
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 152
    iget-object v0, p0, Ll/ܰᩳ۟;->᩹:Ll/ۖ֫ܺ;

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v1, 0x7f120504

    .line 153
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->ۖ(I)V

    iget-object v1, p0, Ll/ܰᩳ۟;->۟:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v0, v1}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    const v1, 0x7f120147

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v1, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 156
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ll/᩷ܺۘ;->᩷(Ll/ۡ֨ۛ;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 162
    iget-object v0, p0, Ll/ܰᩳ۟;->᩹:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 24

    move-object/from16 v0, p0

    .line 44
    iget-object v1, v0, Ll/ܰᩳ۟;->ۘ:Ll/᩷֡۟;

    invoke-virtual {v1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ll/᩷֡۟;->᩷᩷()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ll/ܰᩳ۟;->ܺ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    .line 47
    invoke-virtual {v2}, Ll/ۨۗ۟;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    .line 53
    invoke-virtual {v2, v7, v5}, Ll/ۨۗ۟;->᩷(CI)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_e

    .line 55
    invoke-virtual {v2, v5, v4}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v6, v5

    const-string v5, "\\b[\\p{L}\\d]+\\b"

    .line 67
    invoke-static {v5}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v5

    invoke-virtual {v5, v2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v5

    const/4 v8, 0x0

    .line 68
    :goto_1
    invoke-virtual {v5}, Ll/᩹ۗۙ;->᩷()Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-string v10, "[\\u4e00-\\u9fa5]"

    .line 73
    invoke-static {v10}, Ll/ۚܶۙ;->᩷(Ljava/lang/String;)Ll/ۚܶۙ;

    move-result-object v10

    invoke-virtual {v10, v2}, Ll/ۚܶۙ;->᩷(Ljava/lang/CharSequence;)Ll/᩹ۗۙ;

    move-result-object v10

    const/4 v11, 0x0

    .line 74
    :goto_2
    invoke-virtual {v10}, Ll/᩹ۗۙ;->᩷()Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_3
    if-ge v12, v4, :cond_3

    .line 80
    invoke-virtual {v2, v12}, Ll/ۨۗ۟;->charAt(I)C

    move-result v14

    if-ne v14, v7, :cond_2

    add-int/lit8 v13, v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v12, v9, v7

    aput-object v14, v9, v18

    const/4 v12, 0x2

    aput-object v15, v9, v12

    const/4 v12, 0x3

    aput-object v16, v9, v12

    const/4 v14, 0x4

    aput-object v17, v9, v14

    const v15, 0x7f120505

    invoke-static {v15, v9}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ll/ܰᩳ۟;->۟:Ljava/lang/CharSequence;

    .line 86
    iget v9, v0, Ll/ܰᩳ۟;->ۛ:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_d

    iget-object v15, v0, Ll/ܰᩳ۟;->ۜ:Ljava/util/List;

    if-nez v15, :cond_4

    goto/16 :goto_a

    .line 90
    :cond_4
    new-instance v14, Ll/᩷ᩳۙ;

    invoke-direct {v14}, Ll/᩷ᩳۙ;-><init>()V

    .line 91
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/16 v18, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_c

    if-ne v7, v9, :cond_5

    move/from16 v20, v9

    move/from16 v19, v12

    move-object/from16 v22, v15

    goto :goto_9

    .line 95
    :cond_5
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Ll/֫֫۟;

    .line 96
    invoke-static {v9, v14}, Ll/ܳᩳ۟;->᩷(Ll/֫֫۟;Ll/᩷ᩳۙ;)V

    .line 97
    invoke-virtual {v14}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object v9

    move/from16 v19, v12

    .line 98
    invoke-virtual {v9}, Ll/ۚۡۙ;->length()I

    move-result v12

    add-int v21, v4, v12

    const/4 v4, 0x0

    move-object/from16 v22, v15

    :goto_5
    const/16 v15, 0xa

    .line 107
    invoke-static {v9, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    move/from16 v23, v13

    const/4 v13, -0x1

    if-ne v15, v13, :cond_a

    .line 109
    invoke-virtual {v9, v4, v12}, Ll/ۚۡۙ;->᩷(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v6, v4

    .line 121
    invoke-virtual {v5, v9}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 122
    :goto_6
    invoke-virtual {v5}, Ll/᩹ۗۙ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v10, v9}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 128
    :goto_7
    invoke-virtual {v10}, Ll/᩹ۗۙ;->᩷()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    move/from16 v13, v23

    :goto_8
    if-ge v4, v12, :cond_9

    .line 134
    invoke-virtual {v2, v4}, Ll/ۨۗ۟;->charAt(I)C

    move-result v9

    const/16 v15, 0xa

    if-ne v9, v15, :cond_8

    add-int/lit8 v13, v13, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 139
    :cond_9
    invoke-virtual {v14}, Ll/᩷ᩳۙ;->ۖ()V

    move/from16 v4, v21

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v19

    move/from16 v9, v20

    move-object/from16 v15, v22

    goto :goto_4

    :cond_a
    if-eq v4, v15, :cond_b

    .line 113
    invoke-virtual {v9, v4, v15}, Ll/ۚۡۙ;->᩷(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v6, v4

    :cond_b
    add-int/2addr v6, v1

    add-int/lit8 v4, v15, 0x1

    move/from16 v13, v23

    goto :goto_5

    :cond_c
    move/from16 v23, v13

    .line 141
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f1207e9

    .line 142
    invoke-static {v2}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f866666    # 1.05f

    invoke-direct {v5, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 88
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 89
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v10, 0x11

    invoke-virtual {v1, v3, v9, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v5, v9, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "\n"

    .line 143
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v5, v0, Ll/ܰᩳ۟;->۟:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x4

    const/4 v9, 0x1

    invoke-direct {v3, v5, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 82
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-string v12, "\n \n"

    .line 83
    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v1, v3, v5, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v3, 0x7f1207e8

    .line 145
    invoke-static {v3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v9, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 88
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 89
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v5, v7, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v9, v7, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    const v3, 0x7f120505

    invoke-static {v3, v8}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    iput-object v1, v0, Ll/ܰᩳ۟;->۟:Ljava/lang/CharSequence;

    :cond_d
    :goto_a
    return-void

    :cond_e
    if-eq v5, v8, :cond_f

    .line 59
    invoke-virtual {v2, v5, v8}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v6, v5

    :cond_f
    add-int/2addr v6, v1

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_0
.end method
