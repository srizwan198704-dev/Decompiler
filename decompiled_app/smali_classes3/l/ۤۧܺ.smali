.class public final Ll/ۤۧܺ;
.super Ll/᩹ۘ᩹;
.source "R1YP"


# direct methods
.method public static ᩷(Ll/ۤۧܺ;Ll/᩵᩺᩹;Ll/֫֫۟;Ljava/lang/String;Ljava/util/List;Ll/ܺۤۙ;Z)V
    .locals 1

    .line 170
    new-instance p0, Ll/۟ۘۙ;

    invoke-direct {p0}, Ll/۟ۘۙ;-><init>()V

    .line 171
    invoke-virtual {p0, p3}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 172
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Ll/۟ۘۙ;->writeInt(I)V

    .line 173
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ܽۧܺ;

    .line 174
    invoke-static {p4}, Ll/ܽۧܺ;->ۙ(Ll/ܽۧܺ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 175
    invoke-static {p4}, Ll/ܽۧܺ;->ۖ(Ll/ܽۧܺ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 176
    invoke-static {p4}, Ll/ܽۧܺ;->᩷(Ll/ܽۧܺ;)Z

    move-result p4

    invoke-virtual {p0, p4}, Ll/۟ۘۙ;->᩷(Z)V

    goto :goto_0

    .line 178
    :cond_0
    sget p3, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance p3, Ll/۫ۢۛ;

    const-class p4, Ll/۫ۧܺ;

    invoke-direct {p3, p4}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    const-string p4, "zipPath"

    .line 179
    invoke-virtual {p2}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    .line 180
    invoke-virtual {p0}, Ll/۟ۘۙ;->ܶ()[B

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;[B)V

    .line 181
    invoke-virtual {p3, p1}, Ll/۫ۢۛ;->ۙ(Ll/᩵᩺᩹;)V

    .line 182
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {p3, p0, p5}, Ll/۫ۢۛ;->᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V

    const-string p0, "keepApkSigBlock"

    .line 183
    invoke-virtual {p3, p0, p6}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {p3}, Ll/۫ۢۛ;->᩷()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 17

    const-string v0, "zip"

    move-object/from16 v12, p1

    .line 73
    invoke-virtual {v12, v0}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v0

    check-cast v0, Ll/ۢᩳܺ;

    .line 75
    invoke-virtual {v0}, Ll/ۢᩳܺ;->ܺ᩷()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ll/֫֫۟;->᩻()Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll/֫֫۟;->ۨ᩷()Ll/֫֫۟;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll/֫֫۟;->᩻()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Ll/ᩴ֨ۛ;->ܺ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v0, v2, v13

    const v0, 0x7f120965

    invoke-static {v0, v2}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {v1, v0, v13}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/String;Z)V

    return-void

    .line 84
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ۧ()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v14, :cond_5

    .line 92
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v0

    check-cast v0, Ll/ۢᩳܺ;

    .line 93
    invoke-virtual {v0}, Ll/ۢᩳܺ;->ܺ᩷()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/String;

    invoke-static {v2, v3}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v11

    .line 94
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->᩺()Ll/ۘۘ᩹;

    move-result-object v5

    .line 95
    invoke-interface {v5}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v7

    .line 96
    invoke-virtual {v0}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 97
    invoke-static {v11}, Ll/᩶᩵ۘ;->᩷(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v10, v1

    .line 100
    invoke-interface {v5}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-interface {v5}, Ll/ۘۘ᩹;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    if-eqz v7, :cond_3

    .line 104
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    .line 106
    :cond_3
    invoke-interface {v5}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/2addr v1, v8

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 112
    :goto_2
    invoke-virtual {v0}, Ll/ۢᩳܺ;->ܳ()Ll/ۙᩳܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙᩳܺ;->ܶ()Ljava/util/List;

    move-result-object v0

    .line 113
    new-instance v4, Ll/ܰۧܺ;

    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v13, v4

    move-object v4, v9

    move v14, v6

    move-object v6, v0

    move v0, v8

    move v8, v15

    move-object v12, v9

    move-object/from16 v9, p1

    move-object/from16 v16, v10

    invoke-direct/range {v1 .. v11}, Ll/ܰۧܺ;-><init>(Ll/ۤۧܺ;Lbin/mt/plus/Main;Ljava/lang/String;Ll/ۘۘ᩹;Ljava/util/List;ZZLl/᩵᩺᩹;Ljava/lang/String;Ll/֫֫۟;)V

    const v1, 0x7f1204f0

    .line 153
    invoke-virtual {v13, v1}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 154
    invoke-virtual {v13, v12}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 155
    invoke-virtual {v13, v1}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 156
    invoke-virtual {v13}, Ll/۟ۖ᩹;->᩷()V

    .line 157
    invoke-virtual {v13, v0, v14}, Ll/۟ۖ᩹;->᩷(II)V

    .line 174
    new-instance v0, Ll/ۙۘ۟;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v13}, Ll/ۙۘ۟;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll/ۚܿ᩹;

    invoke-direct {v1, v13}, Ll/ۚܿ᩹;-><init>(Ll/۟ۖ᩹;)V

    const v2, 0x104000b

    invoke-virtual {v13, v2, v0, v1}, Ll/۟ۖ᩹;->᩷(ILandroid/view/View$OnClickListener;Ll/ۚܿ᩹;)V

    const/4 v0, 0x1

    .line 163
    invoke-virtual {v13, v0}, Ll/۟ۖ᩹;->᩷(Z)V

    if-eqz v15, :cond_7

    .line 161
    invoke-virtual {v13}, Ll/۟ۖ᩹;->ܺ()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 163
    invoke-static {v2}, Ll/ۨܺۘ;->᩷(F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v1

    const v2, 0x7f0d01ad

    .line 192
    invoke-virtual {v1, v2}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v16

    .line 194
    invoke-static {v1, v2, v0}, Ll/᩶֨᩹;->᩷(Ll/ۖ֫ܺ;Landroid/widget/CompoundButton;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v13}, Ll/۟ۖ᩹;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ܺۘ;->ۖ(Ll/ۡ֨ۛ;)V

    return-void

    .line 87
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v7

    .line 189
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll/ۢᩳܺ;

    .line 190
    invoke-virtual {v8}, Ll/ۢᩳܺ;->ܺ᩷()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v11

    .line 191
    invoke-virtual {v8}, Ll/ۢᩳܺ;->ۛ᩷()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-static {v11}, Ll/᩶᩵ۘ;->᩷(Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v12, v1

    .line 193
    new-instance v13, Ll/۬ۧܺ;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v5, p1

    move v9, v0

    move-object v10, v12

    invoke-direct/range {v1 .. v11}, Ll/۬ۧܺ;-><init>(Ll/ۤۧܺ;Lbin/mt/plus/Main;Ljava/util/ArrayList;Ll/᩵᩺᩹;Ljava/util/ArrayList;Lbin/mt/plus/Main;Ll/ۢᩳܺ;ZLjava/lang/String;Ll/֫֫۟;)V

    .line 265
    invoke-virtual {v13}, Ll/ۖ᩸᩹;->ۧ()V

    if-eqz v0, :cond_7

    .line 267
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v13}, Ll/ۖ᩸᩹;->ۖ()Ll/֡᩵;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ll/᩶֨᩹;->᩷(Ll/ۖ֫ܺ;Landroid/widget/CompoundButton;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v13}, Ll/ۖ᩸᩹;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    invoke-static {v0}, Ll/᩷ܺۘ;->ۖ(Ll/ۡ֨ۛ;)V

    :cond_7
    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 1

    const-string v0, "zip"

    .line 68
    invoke-virtual {p1, v0}, Ll/᩵᩺᩹;->ۖ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۗ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
