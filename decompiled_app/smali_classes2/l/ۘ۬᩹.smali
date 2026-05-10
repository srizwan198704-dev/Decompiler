.class public final Ll/ۘ۬᩹;
.super Ll/᩹ۘ᩹;
.source "1290"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f1204f0

    const v1, 0x7f080216

    .line 57
    invoke-direct {p0, v0, v1}, Ll/᩹ۘ᩹;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 14

    const-string v0, "local"

    .line 67
    invoke-virtual {p1, v0}, Ll/᩵᩺᩹;->᩷(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۘ᩹;

    .line 76
    invoke-interface {v0}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-interface {v0}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".bak"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_0
    invoke-interface {v0}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :cond_2
    const-string v6, ".rename"

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    :cond_3
    const-string v6, ".apk.1"

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    move v13, v5

    move v5, v2

    move v2, v13

    .line 97
    :cond_4
    :goto_3
    new-instance v3, Ll/ۖ۬᩹;

    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v6

    invoke-direct {v3, v6, p1, v1, v0}, Ll/ۖ۬᩹;-><init>(Lbin/mt/plus/Main;Ll/᩵᩺᩹;Ljava/lang/String;Ll/ۘۘ᩹;)V

    const v1, 0x7f1204f0

    .line 128
    invoke-virtual {v3, v1}, Ll/۟ۖ᩹;->ۘ(I)V

    .line 129
    invoke-interface {v0}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/۟ۖ᩹;->᩹(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 130
    invoke-virtual {v3, v1}, Ll/۟ۖ᩹;->ۙ(I)V

    .line 131
    invoke-virtual {v3}, Ll/۟ۖ᩹;->᩷()V

    .line 132
    invoke-virtual {v3, v2, v5}, Ll/۟ۖ᩹;->᩷(II)V

    if-eqz v4, :cond_5

    .line 134
    new-instance v1, Ll/ۡ᩻᩹;

    invoke-direct {v1, v0, p1, v3}, Ll/ۡ᩻᩹;-><init>(Ll/ۘۘ᩹;Ll/᩵᩺᩹;Ll/۟ۖ᩹;)V

    const/4 p1, 0x0

    const v0, 0x7f120709

    .line 190
    invoke-virtual {v3, v0, v1, p1}, Ll/۟ۖ᩹;->᩷(ILandroid/view/View$OnClickListener;Ll/ۚܿ᩹;)V

    goto :goto_4

    .line 174
    :cond_5
    new-instance p1, Ll/ۙۘ۟;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v3}, Ll/ۙۘ۟;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ll/ۚܿ᩹;

    invoke-direct {v0, v3}, Ll/ۚܿ᩹;-><init>(Ll/۟ۖ᩹;)V

    const v1, 0x104000b

    invoke-virtual {v3, v1, p1, v0}, Ll/۟ۖ᩹;->᩷(ILandroid/view/View$OnClickListener;Ll/ۚܿ᩹;)V

    :goto_4
    xor-int/lit8 p1, v4, 0x1

    .line 170
    invoke-virtual {v3, p1}, Ll/۟ۖ᩹;->᩷(Z)V

    return-void

    .line 72
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 208
    invoke-interface {v3}, Ll/ۘۘ᩹;->ܽ᩷()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    move v9, v2

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const-string v4, "image/"

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    move v8, v1

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    move v8, v1

    move v9, v2

    .line 221
    :goto_6
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v12

    .line 222
    new-instance v0, Ll/᩹۬᩹;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v12

    move-object v7, v11

    move-object v10, p1

    invoke-direct/range {v4 .. v12}, Ll/᩹۬᩹;-><init>(Ll/ۘ۬᩹;Lbin/mt/plus/Main;Ljava/util/ArrayList;ZZLl/᩵᩺᩹;Ljava/util/ArrayList;Lbin/mt/plus/Main;)V

    .line 355
    invoke-virtual {v0}, Ll/ۖ᩸᩹;->ۧ()V

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 1

    const-string v0, "local"

    .line 62
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
