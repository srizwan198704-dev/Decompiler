.class public final Ll/ܺܿۙ;
.super Ljava/lang/Object;
.source "C5B5"


# static fields
.field public static final ᩷:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۖ()Ljava/util/List;
    .locals 3

    .line 52
    invoke-static {}, Ll/ܺܿۙ;->۟()V

    .line 53
    sget-object v0, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v0

    new-instance v1, Ll/֨ۜ᩹;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/֨ۜ᩹;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v0

    .line 54
    invoke-static {}, Ll/۠ۘۡ;->toUnmodifiableList()Ll/ۨۘۡ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static ۙ()Ll/֫֫۟;
    .locals 2

    .line 401
    invoke-static {}, Ll/᩷ܿ۟;->ۙ()Ll/֫֫۟;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    return-object v0
.end method

.method public static ۟()V
    .locals 6

    .line 371
    sget-object v0, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    invoke-static {}, Ll/۫ᩴۙ;->᩸()Ll/۫ᩴۙ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-static {}, Ll/ܺܿۙ;->ۙ()Ll/֫֫۟;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ll/֫֫۟;->᩹᩷()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 398
    invoke-virtual {v1, v2}, Ll/֫֫۟;->ۖ(Z)Ljava/util/List;

    move-result-object v2

    .line 375
    invoke-static {v2}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/֫֫ۙ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/֫֫ۙ;-><init>(I)V

    .line 376
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->filter(Ljava/util/function/Predicate;)Ll/ۙۧۡ;

    move-result-object v2

    new-instance v3, Ll/֫ۤۗ;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ll/֫ۤۗ;-><init>(I)V

    .line 381
    invoke-interface {v2, v3}, Ll/ۙۧۡ;->sorted(Ljava/util/Comparator;)Ll/ۙۧۡ;

    move-result-object v2

    .line 382
    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫֫۟;

    .line 384
    invoke-virtual {v3}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".pk8"

    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".x509.pem"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ll/֫֫۟;->᩹᩷()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 388
    new-instance v5, Ll/ۙ᩷۟;

    invoke-direct {v5, v4, v3}, Ll/ۙ᩷۟;-><init>(Ll/֫֫۟;Ll/֫֫۟;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, "aes"

    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 390
    new-instance v4, Ll/ۚᩴۙ;

    invoke-direct {v4, v3}, Ll/ۚᩴۙ;-><init>(Ll/֫֫۟;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v5, "enc"

    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 392
    new-instance v4, Ll/ۤᩴۙ;

    invoke-direct {v4, v3}, Ll/ۤᩴۙ;-><init>(Ll/֫֫۟;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_3
    new-instance v4, Ll/ᩴᩴۙ;

    invoke-direct {v4, v3}, Ll/ᩴᩴۙ;-><init>(Ll/֫֫۟;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static ᩷(Ljava/lang/String;)Ll/ۖ᩷۟;
    .locals 3

    .line 361
    invoke-static {}, Ll/ܺܿۙ;->۟()V

    if-eqz p0, :cond_1

    .line 362
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    sget-object v0, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ᩷۟;

    .line 364
    invoke-virtual {v1}, Ll/ۖ᩷۟;->ۗ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩷()Ll/ۤ۫ۙ;
    .locals 4

    .line 251
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "auto_signature_scheme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 252
    invoke-static {}, Ll/ۤ۫ۙ;->values()[Ll/ۤ۫ۙ;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    .line 253
    :cond_1
    :goto_0
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    invoke-virtual {v0, v2, v1}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v0}, Ll/᩺ۗۘ;->apply()V

    .line 256
    :goto_1
    invoke-static {}, Ll/ۤ۫ۙ;->values()[Ll/ۤ۫ۙ;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method public static ᩷(Ll/ۖ֫ܺ;Landroid/view/View;Ljava/lang/String;)Ll/ܽ֫ۙ;
    .locals 12

    const v0, 0x7f0a0483

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Spinner;

    const v0, 0x7f0a0485

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Spinner;

    const v0, 0x7f0a04a1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/֡᩵;

    const v0, 0x7f0a04a2

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/֡᩵;

    .line 62
    invoke-static {p2}, Ll/ۤܿۙ;->᩷(Ljava/lang/String;)Ll/۫ܿۙ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-array v7, v1, [Ljava/lang/Object;

    aput-object p2, v7, v6

    const v8, 0x7f1200ea

    .line 66
    invoke-static {v8, v7}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v7, 0x8

    .line 64
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_1
    invoke-static {}, Ll/ܺܿۙ;->۟()V

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Ll/۫ܿۙ;->᩷()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ܺܿۙ;->᩷(Ljava/lang/String;)Ll/ۖ᩷۟;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v0, v7

    :cond_2
    if-nez v0, :cond_3

    .line 74
    invoke-virtual {v5, v6}, Ll/֡᩵;->setChecked(Z)V

    .line 75
    new-instance v0, Ll/۫ܿۙ;

    .line 247
    sget-object v8, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v9, "auto_signature_key"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {}, Ll/ܺܿۙ;->᩷()Ll/ۤ۫ۙ;

    move-result-object v9

    .line 271
    sget-object v10, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v11, "v1_signature_filename"

    invoke-virtual {v10, v11, v7}, Ll/ۗۗۘ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-direct {v0, v8, v9, v7}, Ll/۫ܿۙ;-><init>(Ljava/lang/String;Ll/ۤ۫ۙ;Ljava/lang/String;)V

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v5, v1}, Ll/֡᩵;->setChecked(Z)V

    :goto_2
    const/high16 v7, 0x42100000    # 36.0f

    .line 82
    invoke-static {v7}, Ll/ۨܺۘ;->᩷(F)I

    move-result v7

    .line 84
    new-instance v8, Ll/᩶֫ۙ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Ll/ܺܿۙ;->᩷:Ljava/util/ArrayList;

    invoke-direct {v8, v9, v10, v7}, Ll/᩶֫ۙ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 92
    new-instance v8, Ll/۫֫ۙ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 103
    invoke-virtual {v0}, Ll/۫ܿۙ;->᩷()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    .line 105
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    .line 106
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۖ᩷۟;

    invoke-virtual {v11}, Ll/ۖ᩷۟;->ۗ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 111
    :goto_4
    invoke-virtual {v2, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 113
    new-instance v9, Ll/ۤ֫ۙ;

    invoke-direct {v9, v8, v2}, Ll/ۤ֫ۙ;-><init>(Ljava/lang/String;Landroid/widget/Spinner;)V

    .line 148
    new-instance v8, Ll/ۚ֫ۙ;

    invoke-direct {v8, p0, v9}, Ll/ۚ֫ۙ;-><init>(Ll/ۖ֫ܺ;Ll/ᩴᩳ᩷;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 161
    invoke-static {}, Ll/ۤ۫ۙ;->values()[Ll/ۤ۫ۙ;

    move-result-object v8

    invoke-static {v8}, Ll/ۜ۟ۡ;->stream([Ljava/lang/Object;)Ll/ۙۧۡ;

    move-result-object v8

    new-instance v9, Ll/ܿ֫ۙ;

    invoke-direct {v9, v6}, Ll/ܿ֫ۙ;-><init>(I)V

    invoke-interface {v8, v9}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object v6

    invoke-static {}, Ll/۠ۘۡ;->toList()Ll/ۨۘۡ;

    move-result-object v8

    invoke-interface {v6, v8}, Ll/ۙۧۡ;->collect(Ll/ۨۘۡ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 162
    new-instance v8, Ll/ᩴ֫ۙ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, v7, p1, v6}, Ll/ᩴ֫ۙ;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 170
    new-instance p1, Ll/᩷ܿۙ;

    invoke-direct {p1, v4}, Ll/᩷ܿۙ;-><init>(Ll/֡᩵;)V

    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 185
    invoke-virtual {v0}, Ll/۫ܿۙ;->ۖ()Ll/ۤ۫ۙ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 187
    invoke-virtual {v0}, Ll/۫ܿۙ;->ۙ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Ll/۫ܿۙ;->ۙ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v4, p1}, Ll/֡᩵;->setChecked(Z)V

    .line 189
    new-instance p1, Ll/۬֫ۙ;

    invoke-direct {p1, p0, v4}, Ll/۬֫ۙ;-><init>(Ll/ۖ֫ܺ;Ll/֡᩵;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance p0, Ll/ܽ֫ۙ;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/ܽ֫ۙ;-><init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Ll/֡᩵;Ll/֡᩵;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ᩷(Ll/᩹ܿۙ;Ll/ۖ᩷۟;Ll/ۖ֫ܺ;)V
    .locals 1

    .line 275
    instance-of v0, p1, Ll/ۤᩴۙ;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ll/ۙܿۙ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۙܿۙ;-><init>(Ll/᩹ܿۙ;Ll/ۖ᩷۟;Ll/ۖ֫ܺ;)V

    .line 304
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 307
    :cond_0
    new-instance v0, Ll/۟ܿۙ;

    invoke-direct {v0, p0, p1, p2}, Ll/۟ܿۙ;-><init>(Ll/᩹ܿۙ;Ll/ۖ᩷۟;Ll/ۖ֫ܺ;)V

    .line 331
    invoke-virtual {p1}, Ll/ۖ᩷۟;->ۧ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/᩵ۙ᩹;->᩷(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ll/᩵ۙ᩹;->ۛ()V

    .line 333
    invoke-virtual {v0}, Ll/᩵ۙ᩹;->᩹()V

    .line 334
    invoke-virtual {v0}, Ll/᩵ۙ᩹;->ۘ()V

    return-void
.end method
