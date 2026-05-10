.class public final Ll/ᩴۤ᩹;
.super Ll/᩹ۘ᩹;
.source "NAI0"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f1204f0

    const v1, 0x7f080216

    .line 47
    invoke-direct {p0, v0, v1}, Ll/᩹ۘ᩹;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 16

    const-string v0, "net"

    move-object/from16 v9, p1

    .line 57
    invoke-virtual {v9, v0}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_6

    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۘ᩹;

    .line 66
    invoke-interface {v0}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-interface {v0}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".rename"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    move v12, v1

    move v13, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    move v13, v1

    const/4 v12, 0x0

    .line 82
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽۘ᩹;->ܳ()Ll/ܳۡ᩹;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ll/۬᩷ܺ;

    .line 83
    invoke-virtual {v14}, Ll/ܳۡ᩹;->ۙ()Z

    move-result v4

    .line 84
    invoke-static {v4}, Ll/᩹᩵ۘ;->᩷(Z)Ljava/util/Map;

    move-result-object v5

    .line 85
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->᩷()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 86
    invoke-interface {v2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 88
    :cond_4
    new-instance v15, Ll/۬ۤ᩹;

    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v2

    move-object v1, v15

    move-object/from16 v6, p1

    move-object v7, v0

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Ll/۬ۤ᩹;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;ZLjava/util/Map;Ll/᩵᩺᩹;Ll/ۘۘ᩹;Ll/۬᩷ܺ;)V

    const v1, 0x7f1204f0

    .line 146
    invoke-virtual {v15, v1}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 147
    invoke-interface {v0}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 148
    invoke-virtual {v15, v1}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 149
    invoke-virtual {v15}, Ll/۟ۖ᩹;->᩷()V

    .line 150
    invoke-virtual {v15, v12, v13}, Ll/۟ۖ᩹;->᩷(II)V

    if-eqz v11, :cond_5

    .line 152
    new-instance v7, Ll/ܰۤ᩹;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Ll/ܰۤ᩹;-><init>(Ll/ᩴۤ᩹;Ll/ۘۘ᩹;Ll/᩵᩺᩹;Ll/۬᩷ܺ;Ll/۟ۖ᩹;)V

    const/4 v0, 0x0

    const v1, 0x7f120709

    .line 190
    invoke-virtual {v15, v1, v7, v0}, Ll/۟ۖ᩹;->᩷(ILandroid/view/View$OnClickListener;Ll/ۚܿ᩹;)V

    goto :goto_5

    .line 174
    :cond_5
    new-instance v0, Ll/ۙۘ۟;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v15}, Ll/ۙۘ۟;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll/ۚܿ᩹;

    invoke-direct {v1, v15}, Ll/ۚܿ᩹;-><init>(Ll/۟ۖ᩹;)V

    const v2, 0x104000b

    invoke-virtual {v15, v2, v0, v1}, Ll/۟ۖ᩹;->᩷(ILandroid/view/View$OnClickListener;Ll/ۚܿ᩹;)V

    :goto_5
    xor-int/lit8 v0, v11, 0x1

    .line 201
    invoke-virtual {v15, v0}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void

    .line 62
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v7

    .line 206
    new-instance v0, Ll/۫ۤ᩹;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Ll/۫ۤ᩹;-><init>(Ll/ᩴۤ᩹;Lbin/mt/plus/Main;Ljava/util/ArrayList;Ll/᩵᩺᩹;Ljava/util/ArrayList;Lbin/mt/plus/Main;)V

    .line 258
    invoke-virtual {v0}, Ll/ۖ᩸᩹;->ۧ()V

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 1

    const-string v0, "net"

    .line 52
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
