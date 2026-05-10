.class public final Ll/᩶᩵ۛ;
.super Ll/۟ۖ᩹;
.source "L1KO"


# instance fields
.field public ۘ᩷:Landroid/widget/CheckBox;

.field public ۛ᩷:Landroid/widget/CheckBox;

.field public ۜ᩷:Landroid/widget/CheckBox;

.field public final synthetic ۡ᩷:Ll/ۨܿۛ;

.field public final synthetic ۧ᩷:Ll/ۖ֫ܺ;

.field public final synthetic ᩺᩷:Ll/᩹ܶۛ;


# direct methods
.method public constructor <init>(Ll/᩹ܶۛ;Ll/ۖ֫ܺ;Ll/ۖ֫ܺ;Ll/ۨܿۛ;)V
    .locals 6

    .line 403
    iput-object p1, p0, Ll/᩶᩵ۛ;->᩺᩷:Ll/᩹ܶۛ;

    iput-object p3, p0, Ll/᩶᩵ۛ;->ۧ᩷:Ll/ۖ֫ܺ;

    iput-object p4, p0, Ll/᩶᩵ۛ;->ۡ᩷:Ll/ۨܿۛ;

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p2, v0}, Ll/۟ۖ᩹;-><init>(Ll/ۖ֫ܺ;I)V

    .line 409
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ܺ()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011a

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a00c7

    .line 412
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ll/᩶᩵ۛ;->ۘ᩷:Landroid/widget/CheckBox;

    .line 413
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "dex_plus_rename_not_exists"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0a00cc

    .line 414
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/᩶᩵ۛ;->ۛ᩷:Landroid/widget/CheckBox;

    .line 415
    invoke-virtual {p4}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[a-zA-Z]{1,5}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0a00cd

    .line 416
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/᩶᩵ۛ;->ۜ᩷:Landroid/widget/CheckBox;

    .line 417
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v4, "dprs"

    invoke-virtual {v2, v4, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v2, 0x7f0a020f

    .line 418
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ll/ܿ᩵ۛ;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p3}, Ll/ܿ᩵ۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0211

    .line 421
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ll/۬᩵ۛ;

    invoke-direct {v4, p3}, Ll/۬᩵ۛ;-><init>(Ll/ۖ֫ܺ;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-virtual {p4}, Ll/ۨܿۛ;->ۛ()Z

    move-result p3

    const/16 v3, 0x8

    if-eqz p3, :cond_2

    .line 425
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 429
    invoke-static {p1}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩳۡۛ;->ۧ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ܰۧۛ;

    .line 430
    iget-object p3, p3, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 436
    :cond_1
    iget-object p1, p0, Ll/᩶᩵ۛ;->ۜ᩷:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 439
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 14

    .line 445
    iget-object v0, p0, Ll/᩶᩵ۛ;->ۛ᩷:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۜ()Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-static {v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-static {v1}, Ll/ۤۨᩳ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 775
    invoke-static {v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    return-void

    .line 450
    :cond_1
    iget-object v2, p0, Ll/᩶᩵ۛ;->ۡ᩷:Ll/ۨܿۛ;

    invoke-virtual {v2}, Ll/ۨܿۛ;->ۛ()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f12012e

    iget-object v8, p0, Ll/᩶᩵ۛ;->᩺᩷:Ll/᩹ܶۛ;

    if-eqz v3, :cond_6

    .line 451
    invoke-static {v8}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/ᩳۡۛ;->ۖ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 452
    invoke-virtual {v8, v7, v0}, Ll/֫᩺᩷;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۟ۖ᩹;->᩷(Ljava/lang/String;)V

    return-void

    .line 455
    :cond_2
    invoke-virtual {v2}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object v2

    .line 462
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 463
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v4, p0, Ll/᩶᩵ۛ;->ۜ᩷:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 465
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "$"

    .line 0
    invoke-static {v2, v5}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-static {v8}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ᩳۡۛ;->ۧ()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܰۧۛ;

    .line 468
    iget-object v8, v8, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 0
    invoke-static {v1, v5}, Ll/ۡۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 469
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 470
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 474
    :cond_4
    sget-object v2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v2}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    check-cast v2, Ll/ۡۗۘ;

    const-string v5, "dprs"

    invoke-virtual {v2, v5, v4}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v2}, Ll/ۡۗۘ;->apply()V

    .line 476
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    .line 501
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    .line 502
    new-instance v7, Ll/ܽ᩵ۛ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ll/ܽ᩵ۛ;-><init>(Ll/᩶᩵ۛ;Ljava/util/HashMap;Ll/ۚ۫;ZLjava/util/Collection;)V

    .line 547
    invoke-virtual {v7}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 457
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ll/ۨܿۛ;->۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    iget-object v2, p0, Ll/᩶᩵ۛ;->ۘ᩷:Landroid/widget/CheckBox;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 481
    invoke-static {v8}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v10

    invoke-virtual {v10}, Ll/ᩳۡۛ;->ۧ()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ܰۧۛ;

    .line 482
    iget-object v11, v11, Ll/ܰۧۛ;->ܺ:Ljava/lang/String;

    .line 483
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 0
    invoke-static {v1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 485
    invoke-static {v8}, Ll/᩹ܶۛ;->۟(Ll/᩹ܶۛ;)Ll/ᩳۡۛ;

    move-result-object v13

    invoke-virtual {v13, v12}, Ll/ᩳۡۛ;->ۖ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v4

    .line 486
    invoke-virtual {v8, v7, v0}, Ll/֫᩺᩷;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۟ۖ᩹;->᩷(Ljava/lang/String;)V

    return-void

    .line 489
    :cond_8
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 492
    :cond_9
    sget-object v4, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v4}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    check-cast v4, Ll/ۡۗۘ;

    const-string v7, "dex_plus_rename_not_exists"

    invoke-virtual {v4, v7, v5}, Ll/ۡۗۘ;->putBoolean(Ljava/lang/String;Z)Ll/᩺ۗۘ;

    invoke-virtual {v4}, Ll/ۡۗۘ;->apply()V

    .line 493
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 494
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 84
    new-instance v4, Ll/ۚ۫;

    invoke-direct {v4, v3, v1}, Ll/ۚ۫;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    .line 501
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    .line 502
    new-instance v7, Ll/ܽ᩵ۛ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v9

    move-object v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Ll/ܽ᩵ۛ;-><init>(Ll/᩶᩵ۛ;Ljava/util/HashMap;Ll/ۚ۫;ZLjava/util/Collection;)V

    .line 547
    invoke-virtual {v7}, Ll/֡ܺۘ;->ܺ()V

    return-void

    .line 496
    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    .line 501
    invoke-virtual {p0}, Ll/۟ۖ᩹;->ۖ()V

    .line 502
    new-instance v7, Ll/ܽ᩵ۛ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v9

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ll/ܽ᩵ۛ;-><init>(Ll/᩶᩵ۛ;Ljava/util/HashMap;Ll/ۚ۫;ZLjava/util/Collection;)V

    .line 547
    invoke-virtual {v7}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
