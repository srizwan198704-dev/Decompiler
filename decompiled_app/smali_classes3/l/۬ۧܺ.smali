.class public final Ll/۬ۧܺ;
.super Ll/ۖ᩸᩹;
.source "X1XN"


# instance fields
.field public final synthetic ۘ᩷:Lbin/mt/plus/Main;

.field public final synthetic ۛ᩷:Ljava/util/ArrayList;

.field public final synthetic ۜ᩷:Ljava/lang/String;

.field public final synthetic ۡ᩷:Ll/ۢᩳܺ;

.field public final synthetic ۧ᩷:Ll/֫֫۟;

.field public final synthetic ܺ᩷:Z

.field public final synthetic ᩹᩷:Ll/ۤۧܺ;

.field public final synthetic ᩺᩷:Ll/᩵᩺᩹;


# direct methods
.method public constructor <init>(Ll/ۤۧܺ;Lbin/mt/plus/Main;Ljava/util/ArrayList;Ll/᩵᩺᩹;Ljava/util/ArrayList;Lbin/mt/plus/Main;Ll/ۢᩳܺ;ZLjava/lang/String;Ll/֫֫۟;)V
    .locals 0

    .line 193
    iput-object p1, p0, Ll/۬ۧܺ;->᩹᩷:Ll/ۤۧܺ;

    iput-object p4, p0, Ll/۬ۧܺ;->᩺᩷:Ll/᩵᩺᩹;

    iput-object p5, p0, Ll/۬ۧܺ;->ۛ᩷:Ljava/util/ArrayList;

    iput-object p6, p0, Ll/۬ۧܺ;->ۘ᩷:Lbin/mt/plus/Main;

    iput-object p7, p0, Ll/۬ۧܺ;->ۡ᩷:Ll/ۢᩳܺ;

    iput-boolean p8, p0, Ll/۬ۧܺ;->ܺ᩷:Z

    iput-object p9, p0, Ll/۬ۧܺ;->ۜ᩷:Ljava/lang/String;

    iput-object p10, p0, Ll/۬ۧܺ;->ۧ᩷:Ll/֫֫۟;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Ll/ۖ᩸᩹;-><init>(Ll/ۖ֫ܺ;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method private synthetic ᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/ۢᩳܺ;ZLl/᩵᩺᩹;Ljava/lang/String;Ll/֫֫۟;)V
    .locals 11

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 235
    invoke-interface {v2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 237
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ᩻᩹;

    .line 239
    invoke-virtual {v3}, Ll/ۤ᩻᩹;->ۙ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 240
    :goto_2
    new-instance v5, Ll/ܽۧܺ;

    invoke-virtual {v3}, Ll/ۤ᩻᩹;->ۙ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ll/ۤ᩻᩹;->ۖ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3, v4}, Ll/ܽۧܺ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->ۜ()V

    .line 243
    invoke-virtual {p3}, Ll/ܽۘ᩹;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_3

    .line 245
    invoke-virtual/range {p5 .. p5}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v2

    new-instance v3, Ll/ܿۧܺ;

    move-object v4, v3

    move-object v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Ll/ܿۧܺ;-><init>(Ll/۬ۧܺ;Ll/᩵᩺᩹;Ll/֫֫۟;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Ll/᩶֨᩹;->ۖ(Ll/ۖ֫ܺ;Ljava/lang/String;Ll/ܽ֨᩹;)V

    return-void

    .line 250
    :cond_3
    invoke-virtual {p0}, Ll/ۖ᩸᩹;->᩷()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 251
    iget-object v4, v2, Ll/۬ۧܺ;->᩹᩷:Ll/ۤۧܺ;

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v10}, Ll/ۤۧܺ;->᩷(Ll/ۤۧܺ;Ll/᩵᩺᩹;Ll/֫֫۟;Ljava/lang/String;Ljava/util/List;Ll/ܺۤۙ;Z)V

    return-void
.end method

.method public static synthetic ᩷(Ll/۬ۧܺ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/ۢᩳܺ;ZLl/᩵᩺᩹;Ljava/lang/String;Ll/֫֫۟;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Ll/۬ۧܺ;->᩷(Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/ۢᩳܺ;ZLl/᩵᩺᩹;Ljava/lang/String;Ll/֫֫۟;)V

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 16

    move-object/from16 v9, p0

    .line 197
    invoke-virtual/range {p0 .. p0}, Ll/ۖ᩸᩹;->ܺ()Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual/range {p0 .. p0}, Ll/ۖ᩸᩹;->᩹()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual/range {p0 .. p0}, Ll/ۖ᩸᩹;->۟()Ljava/lang/String;

    move-result-object v3

    .line 200
    iget-object v7, v9, Ll/۬ۧܺ;->᩺᩷:Ll/᩵᩺᩹;

    invoke-virtual {v7}, Ll/᩵᩺᩹;->᩷()Ljava/util/List;

    move-result-object v0

    .line 201
    new-instance v8, Ll/ۛܳ᩹;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v8, v1, v4}, Ll/ۛܳ᩹;-><init>(IZ)V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۘ᩹;

    .line 203
    invoke-interface {v1}, Ll/ۘۘ᩹;->᩷᩷()Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    invoke-interface {v1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll/ۛܳ᩹;->᩷(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll/ۖ᩸᩹;->ۛ()Z

    move-result v4

    .line 54
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v10, v9, Ll/۬ۧܺ;->ۛ᩷:Ljava/util/ArrayList;

    move-object v0, v10

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Ll/ۚ᩻᩹;->᩷(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ll/ۚ᩻᩹;->᩷(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 209
    invoke-static {v8, v3}, Ll/ۚ᩻᩹;->᩷(Ll/ۛܳ᩹;Ljava/util/ArrayList;)V

    .line 210
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ᩻᩹;

    .line 213
    invoke-virtual {v2}, Ll/ۤ᩻᩹;->۟()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 216
    :cond_2
    invoke-virtual {v2}, Ll/ۤ᩻᩹;->᩷()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v0, 0x7f0d00c3

    .line 218
    iget-object v2, v9, Ll/۬ۧܺ;->ۘ᩷:Lbin/mt/plus/Main;

    invoke-virtual {v2, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a0547

    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f12066f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f0a026d

    .line 220
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 221
    invoke-static {v5}, Ll/ۛۛۘ;->᩷(Landroid/widget/ListView;)V

    .line 222
    new-instance v8, Ll/֡ܽۛ;

    const v12, 0x7f0d01a4

    .line 200
    invoke-direct {v8, v12, v2, v11}, Ll/֡ܽۛ;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    .line 222
    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    invoke-virtual {v2}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v12

    invoke-virtual {v12, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const-string v2, "{P}{S}"

    .line 224
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f120147

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ll/ۖ᩸᩹;->᩹()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    invoke-virtual {v12, v5, v13}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 227
    invoke-virtual/range {p0 .. p0}, Ll/ۖ᩸᩹;->᩺()V

    .line 228
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120670

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    invoke-virtual {v12, v5, v13}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll/ۖ᩸᩹;->᩺()V

    .line 232
    new-instance v14, Ll/֫ۧܺ;

    iget-object v4, v9, Ll/۬ۧܺ;->ۡ᩷:Ll/ۢᩳܺ;

    iget-boolean v5, v9, Ll/۬ۧܺ;->ܺ᩷:Z

    iget-object v8, v9, Ll/۬ۧܺ;->ۜ᩷:Ljava/lang/String;

    iget-object v15, v9, Ll/۬ۧܺ;->ۧ᩷:Ll/֫֫۟;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Ll/֫ۧܺ;-><init>(Ll/۬ۧܺ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/ۢᩳܺ;ZLl/᩵᩺᩹;Ljava/lang/String;Ll/֫֫۟;)V

    const v0, 0x7f1204f0

    invoke-virtual {v12, v0, v14}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    .line 253
    invoke-virtual {v12, v0, v13}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    const v0, 0x7f1204bb

    .line 255
    invoke-virtual {v12, v0, v13}, Ll/ۧ֨ۛ;->ۙ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 256
    invoke-virtual {v12}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->۟()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۙۘ۟;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v11}, Ll/ۙۘ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
