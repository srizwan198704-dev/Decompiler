.class public final Ll/᩹ۗ᩹;
.super Ljava/lang/Object;
.source "PAYZ"


# instance fields
.field public ۖ:Ll/ܺ֫ܺ;

.field public ۙ:Ljava/lang/String;

.field public ۟:Ll/ۘۗ᩹;

.field public ܺ:Ll/ۤۡ᩹;

.field public ᩷:Z

.field public ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    .line 10
    invoke-static {p2, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    iput-object p2, p0, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 169
    :goto_0
    const-class v2, Ll/᩹ۗ᩹;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type bin.mt.manager.bottom.BookmarksManager.Item"

    .line 806
    invoke-static {p1, v1}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/᩹ۗ᩹;

    .line 808
    iget-object v1, p0, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    iget-object v3, p1, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 809
    :cond_3
    iget-object v1, p0, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    iget-object v3, p1, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 810
    :cond_4
    iget-object v1, p0, Ll/᩹ۗ᩹;->۟:Ll/ۘۗ᩹;

    iget-object p1, p1, Ll/᩹ۗ᩹;->۟:Ll/ۘۗ᩹;

    invoke-static {v1, p1}, Ll/ۡۤۡ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 816
    iget-object v0, p0, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 817
    iget-object v2, p0, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, v2}, Ll/ܺ᩸᩷;->᩷(IILjava/lang/String;)I

    move-result v0

    .line 818
    iget-object v1, p0, Ll/᩹ۗ᩹;->۟:Ll/ۘۗ᩹;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/ۘۗ᩹;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ۖ()Ll/ܺ֫ܺ;
    .locals 1

    .line 653
    iget-object v0, p0, Ll/᩹ۗ᩹;->ۖ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 0

    .line 652
    iput-object p1, p0, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    return-void
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ll/ۘۗ᩹;
    .locals 1

    .line 656
    iget-object v0, p0, Ll/᩹ۗ᩹;->۟:Ll/ۘۗ᩹;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iput-object p1, p0, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 3

    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Ll/᩹ۗ᩹;->ܺ:Ll/ۤۡ᩹;

    if-nez v0, :cond_0

    .line 681
    sget-object v0, Ll/ۤۡ᩹;->۠᩷:Ll/ۤۡ᩹;

    .line 683
    :cond_0
    iget-object v1, p0, Ll/᩹ۗ᩹;->۟:Ll/ۘۗ᩹;

    .line 684
    new-instance v2, Ll/ۤᩴܺ;

    invoke-direct {v2, p1}, Ll/ۤᩴܺ;-><init>(Ll/ۖ֫ܺ;)V

    .line 685
    iget-object p1, p0, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ll/ۤᩴܺ;->᩷(Ljava/lang/String;)V

    .line 686
    new-instance p1, Ll/ۙ᩷ۛ;

    invoke-direct {p1, v0}, Ll/ۙ᩷ۛ;-><init>(Ll/ۤۡ᩹;)V

    invoke-virtual {v2, p1}, Ll/ۤᩴܺ;->᩷(Ll/ۙ᩷ۛ;)V

    .line 687
    iget-object p1, p0, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ll/ۤᩴܺ;->ۙ(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v2}, Ll/ۤᩴܺ;->᩷()V

    if-nez v1, :cond_2

    .line 690
    sget-object p1, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    if-ne v0, p1, :cond_1

    const-string p1, "goto"

    goto :goto_0

    :cond_1
    const-string p1, "locate"

    :goto_0
    invoke-virtual {v2, p1}, Ll/ۤᩴܺ;->ۖ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "open-ns"

    .line 692
    invoke-virtual {v2, p1}, Ll/ۤᩴܺ;->ۖ(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1}, Ll/ۘۗ᩹;->ۖ()I

    move-result p1

    invoke-virtual {v2, p1}, Ll/ۤᩴܺ;->᩷(I)V

    .line 694
    invoke-virtual {v1}, Ll/ۘۗ᩹;->ۙ()Z

    move-result p1

    invoke-virtual {v2, p1}, Ll/ۤᩴܺ;->᩷(Z)V

    .line 696
    :goto_1
    invoke-virtual {v2}, Ll/ۤᩴܺ;->ۖ()V

    return-void
.end method

.method public final ᩷(Ll/ۖ֫ܺ;Ljava/lang/Runnable;)V
    .locals 13

    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    new-instance v0, Ll/۟ۗ᩹;

    invoke-direct {v0, p1, p0, p2}, Ll/۟ۗ᩹;-><init>(Ll/ۖ֫ܺ;Ll/᩹ۗ᩹;Ljava/lang/Runnable;)V

    const p2, 0x7f120266

    .line 729
    invoke-virtual {v0, p2}, Ll/ۛۙ᩹;->ۙ(I)V

    const p2, 0x7f1205aa

    .line 730
    iget-object v1, p0, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ll/ۛۙ᩹;->᩷(ILjava/lang/String;)V

    const p2, 0x7f12061b

    .line 731
    iget-object v1, p0, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ll/ۛۙ᩹;->᩷(ILjava/lang/String;)V

    .line 732
    iget-object p2, p0, Ll/᩹ۗ᩹;->۟:Ll/ۘۗ᩹;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const v2, 0x7f1205ab

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v2, v3}, Ll/ۛۙ᩹;->᩷(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 735
    invoke-virtual {v0, v2}, Ll/ۛۙ᩹;->ۖ(I)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v11

    .line 736
    invoke-virtual {v0, v2}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object v2

    .line 737
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 738
    invoke-virtual {p2}, Ll/ۘۗ᩹;->ۖ()I

    move-result p2

    invoke-static {p2}, Ll/᩶ۚ᩹;->ۖ(I)Ll/ܽۚ᩹;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 739
    invoke-virtual {p2}, Ll/ܽۚ᩹;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    invoke-virtual {v11, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    const/4 v3, -0x1

    .line 741
    invoke-virtual {v11, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const v4, 0x7f080209

    .line 742
    invoke-virtual {v11, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 743
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {}, Ll/᩶ۚ᩹;->۟()Ljava/util/List;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 744
    new-instance v12, Ll/֡ۤۡ;

    .line 40
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 744
    iput p2, v12, Ll/֡ۤۡ;->᩶:I

    .line 745
    invoke-static {v9}, Ll/ۙ۟ۡ;->stream(Ljava/util/Collection;)Ll/ۙۧۡ;

    move-result-object p2

    new-instance v4, Ll/۫ᩳ᩹;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ll/ۤᩳ᩹;

    invoke-direct {v5, v4}, Ll/ۤᩳ᩹;-><init>(Ll/۫ᩳ᩹;)V

    invoke-interface {p2, v5}, Ll/ۙۧۡ;->map(Ljava/util/function/Function;)Ll/ۙۧۡ;

    move-result-object p2

    .line 763
    new-instance v4, Ll/ۚᩳ᩹;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v4}, Ll/ۙۧۡ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, [Ljava/lang/CharSequence;

    .line 764
    new-instance p2, Ll/ᩴᩳ᩹;

    move-object v4, p2

    move-object v5, v2

    move-object v6, p1

    move-object v8, v12

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Ll/ᩴᩳ᩹;-><init>(Landroid/widget/EditText;Ll/ۖ֫ܺ;[Ljava/lang/CharSequence;Ll/֡ۤۡ;Ljava/util/ArrayList;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 781
    invoke-virtual {v11, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    iget p1, v12, Ll/֡ۤۡ;->᩶:I

    if-ne p1, v3, :cond_1

    .line 784
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f1205ac

    .line 785
    invoke-static {p1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 787
    :cond_1
    new-instance p1, Ll/᩷ۗ᩹;

    invoke-direct {p1, p2}, Ll/᩷ۗ᩹;-><init>(Ll/ᩴᩳ᩹;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 793
    iget p1, v12, Ll/֡ۤۡ;->᩶:I

    if-ne p1, v3, :cond_2

    .line 794
    invoke-virtual {v0}, Ll/ۛۙ᩹;->۟()V

    return-void

    .line 798
    :cond_2
    invoke-virtual {v0}, Ll/ۛۙ᩹;->۟()V

    .line 67
    new-instance p1, Ll/ܰܳܺ;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Ll/ܰܳܺ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-static {p1, v2, v3}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;J)V

    .line 799
    invoke-virtual {v0, v1}, Ll/ۛۙ᩹;->᩷(I)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public final ᩷(Ll/ۘۗ᩹;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 866
    invoke-static {}, Ll/ᩳۗ᩹;->۟()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ll/ܺۗ᩹;

    invoke-direct {v1, p1}, Ll/ܺۗ᩹;-><init>(Ll/ۘۗ᩹;)V

    new-instance v2, Ll/ۛۗ᩹;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ll/ۛۗ᩹;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v2}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Ll/ۡۤۡ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/ۘۗ᩹;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 658
    :goto_0
    iput-object p1, p0, Ll/᩹ۗ᩹;->۟:Ll/ۘۗ᩹;

    return-void
.end method

.method public final ᩷(Ll/۟ۘۙ;)V
    .locals 2

    .line 670
    iget-object v0, p0, Ll/᩹ۗ᩹;->ۙ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Ll/᩹ۗ᩹;->۟:Ll/ۘۗ᩹;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 673
    invoke-virtual {p1, v1}, Ll/۟ۘۙ;->۟(I)V

    .line 674
    invoke-virtual {v0}, Ll/ۘۗ᩹;->۟()Ll/᩸ۢۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۢۗ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۟ۘۙ;->۟(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ۤۡ᩹;)V
    .locals 0

    .line 654
    iput-object p1, p0, Ll/᩹ۗ᩹;->ܺ:Ll/ۤۡ᩹;

    return-void
.end method

.method public final ᩷(Ll/ܺ֫ܺ;)V
    .locals 0

    .line 653
    iput-object p1, p0, Ll/᩹ۗ᩹;->ۖ:Ll/ܺ֫ܺ;

    return-void
.end method

.method public final ᩷(Z)V
    .locals 0

    .line 655
    iput-boolean p1, p0, Ll/᩹ۗ᩹;->᩷:Z

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 655
    iget-boolean v0, p0, Ll/᩹ۗ᩹;->᩷:Z

    return v0
.end method

.method public final ᩹()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Ll/᩹ۗ᩹;->᩹:Ljava/lang/String;

    return-object v0
.end method
