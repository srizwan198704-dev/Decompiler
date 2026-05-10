.class public final Ll/۬۫ۙ;
.super Ll/֡ܺۘ;
.source "R6B7"


# instance fields
.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ᩹:Ll/᩶۫ۙ;


# direct methods
.method public constructor <init>(Ll/᩶۫ۙ;)V
    .locals 0

    .line 352
    iput-object p1, p0, Ll/۬۫ۙ;->᩹:Ll/᩶۫ۙ;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 353
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۬۫ۙ;->۟:Ljava/util/ArrayList;

    return-void
.end method

.method private ۛ()V
    .locals 3

    .line 404
    iget-object v0, p0, Ll/۬۫ۙ;->᩹:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->ܺ(Ll/᩶۫ۙ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 405
    invoke-static {v0}, Ll/᩶۫ۙ;->ܺ(Ll/᩶۫ۙ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ll/۠۫ۙ;

    if-eqz v2, :cond_0

    .line 406
    invoke-static {v0}, Ll/᩶۫ۙ;->ܺ(Ll/᩶۫ۙ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 357
    iget-object v0, p0, Ll/۬۫ۙ;->᩹:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final ۟()V
    .locals 8

    .line 412
    iget-object v0, p0, Ll/۬۫ۙ;->᩹:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->᩹(Ll/᩶۫ۙ;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 413
    invoke-static {v0}, Ll/᩶۫ۙ;->ۜ(Ll/᩶۫ۙ;)V

    .line 414
    invoke-static {v0}, Ll/᩶۫ۙ;->᩹(Ll/᩶۫ۙ;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v2

    invoke-static {v0}, Ll/᩶۫ۙ;->᩹(Ll/᩶۫ۙ;)Landroid/widget/Spinner;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 416
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 8

    .line 382
    iget-object v0, p0, Ll/۬۫ۙ;->۟:Ljava/util/ArrayList;

    invoke-static {}, Ll/ܿۖۘ;->ۗ()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/۬۫ۙ;->᩹:Ll/᩶۫ۙ;

    if-nez v1, :cond_0

    .line 383
    invoke-direct {p0}, Ll/۬۫ۙ;->ۛ()V

    .line 384
    invoke-static {v3}, Ll/᩶۫ۙ;->ܺ(Ll/᩶۫ۙ;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ll/֡۫ۙ;

    invoke-static {v3}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v3

    invoke-direct {v1, v3}, Ll/֡۫ۙ;-><init>(Ll/ۖ֫ܺ;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 386
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܽ۫ۙ;

    .line 388
    new-instance v5, Ll/۠۫ۙ;

    invoke-static {v3}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v6

    iget-object v7, v4, Ll/ܽ۫ۙ;->ۖ:Ll/᩶֨ܺ;

    iget-object v4, v4, Ll/ܽ۫ۙ;->᩷:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-direct {v5, v6, v7, v4}, Ll/۠۫ۙ;-><init>(Ll/ۖ֫ܺ;Ll/᩶֨ܺ;Lbin/mt/plugin/api/translation/TranslationEngine;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_1
    invoke-direct {p0}, Ll/۬۫ۙ;->ۛ()V

    .line 392
    invoke-static {v3}, Ll/᩶۫ۙ;->ܺ(Ll/᩶۫ۙ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 393
    invoke-static {}, Ll/۠֨ܺ;->ۙ()I

    move-result v0

    invoke-static {v3, v0}, Ll/᩶۫ۙ;->᩷(Ll/᩶۫ۙ;I)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 399
    invoke-direct {p0}, Ll/۬۫ۙ;->ۛ()V

    .line 400
    iget-object v0, p0, Ll/۬۫ۙ;->᩹:Ll/᩶۫ۙ;

    invoke-static {v0}, Ll/᩶۫ۙ;->ۙ(Ll/᩶۫ۙ;)Ll/ۧ᩶ۙ;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 7

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-static {}, Ll/ܿۖۘ;->ۗ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-static {}, Ll/۠֨ܺ;->᩷()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩶֨ܺ;

    .line 365
    invoke-virtual {v2, v0}, Ll/᩶֨ܺ;->᩷(Ljava/util/ArrayList;)V

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 368
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 369
    invoke-virtual {v2}, Ll/᩶֨ܺ;->ۖ()Ll/᩸᩻ܺ;

    move-result-object v5

    invoke-interface {v4, v5}, Lbin/mt/plugin/api/translation/TranslationEngine;->init(Lbin/mt/plugin/api/MTPluginContext;)V

    .line 370
    iget-object v5, p0, Ll/۬۫ۙ;->۟:Ljava/util/ArrayList;

    new-instance v6, Ll/ܽ۫ۙ;

    invoke-direct {v6, v2, v4}, Ll/ܽ۫ۙ;-><init>(Ll/᩶֨ܺ;Lbin/mt/plugin/api/translation/TranslationEngine;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 372
    invoke-virtual {v2, v4}, Ll/᩶֨ܺ;->᩷(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 375
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method
