.class public final Ll/ܽۡ۟;
.super Ll/֡ܺۘ;
.source "UAVO"


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ۘ:Ll/᩷֡۟;

.field public final synthetic ۛ:Z

.field public final synthetic ۜ:Ll/֫᩸۟;

.field public ۟:Z

.field public final synthetic ۡ:Z

.field public final synthetic ۧ:Ljava/util/ArrayList;

.field public final synthetic ܶ:Ll/ۨۗ۟;

.field public final synthetic ܺ:Ll/ۖ֫ܺ;

.field public final synthetic ᩳ:Ljava/lang/String;

.field public final synthetic ᩵:[I

.field public ᩹:Ljava/lang/StringBuilder;

.field public final synthetic ᩺:Ll/᩹ۗۙ;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;ZLl/᩹ۗۙ;Ljava/util/ArrayList;I[ILl/ۨۗ۟;ZLjava/lang/String;Ll/֫᩸۟;Ll/᩷֡۟;)V
    .locals 0

    .line 723
    iput-object p1, p0, Ll/ܽۡ۟;->ܺ:Ll/ۖ֫ܺ;

    iput-boolean p2, p0, Ll/ܽۡ۟;->ۛ:Z

    iput-object p3, p0, Ll/ܽۡ۟;->᩺:Ll/᩹ۗۙ;

    iput-object p4, p0, Ll/ܽۡ۟;->ۧ:Ljava/util/ArrayList;

    iput p5, p0, Ll/ܽۡ۟;->ۗ:I

    iput-object p6, p0, Ll/ܽۡ۟;->᩵:[I

    iput-object p7, p0, Ll/ܽۡ۟;->ܶ:Ll/ۨۗ۟;

    iput-boolean p8, p0, Ll/ܽۡ۟;->ۡ:Z

    iput-object p9, p0, Ll/ܽۡ۟;->ᩳ:Ljava/lang/String;

    iput-object p10, p0, Ll/ܽۡ۟;->ۜ:Ll/֫᩸۟;

    iput-object p11, p0, Ll/ܽۡ۟;->ۘ:Ll/᩷֡۟;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    const v0, 0x7f12067a

    const/16 v1, 0x12c

    .line 729
    iget-object v2, p0, Ll/ܽۡ۟;->ܺ:Ll/ۖ֫ܺ;

    invoke-virtual {p0, v2, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;II)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 810
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 11

    .line 775
    iget-object v0, p0, Ll/ܽۡ۟;->ۧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 776
    iget-boolean v1, p0, Ll/ܽۡ۟;->۟:Z

    iget-boolean v2, p0, Ll/ܽۡ۟;->ۛ:Z

    iget-object v3, p0, Ll/ܽۡ۟;->ۜ:Ll/֫᩸۟;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Ll/ܽۡ۟;->ۘ:Ll/᩷֡۟;

    if-eqz v1, :cond_1

    .line 777
    iget-object v1, p0, Ll/ܽۡ۟;->᩵:[I

    aget v7, v1, v5

    aget v8, v1, v4

    iget-object v9, p0, Ll/ܽۡ۟;->᩹:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8, v9}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    .line 779
    aget v1, v1, v5

    iget-object v2, p0, Ll/ܽۡ۟;->᩹:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Ll/᩷֡۟;->ۡ(I)V

    goto :goto_3

    .line 781
    :cond_0
    aget v1, v1, v5

    invoke-virtual {v6, v1}, Ll/᩷֡۟;->ۡ(I)V

    .line 782
    invoke-virtual {v6}, Ll/᩷֡۟;->᩷ۖ()V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 0
    invoke-static {v0, v4}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    .line 785
    check-cast v1, Ll/ܽ᩸۟;

    invoke-virtual {v1}, Ll/ܽ᩸۟;->᩷()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽ᩸۟;

    invoke-virtual {v1}, Ll/ܽ᩸۟;->۟()I

    move-result v1

    .line 786
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_4

    .line 787
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ܽ᩸۟;

    .line 788
    iget-boolean v8, p0, Ll/ܽۡ۟;->ۡ:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ll/ܽ᩸۟;->ۖ()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    iget-object v8, p0, Ll/ܽۡ۟;->ᩳ:Ljava/lang/String;

    .line 789
    :goto_2
    invoke-virtual {v7}, Ll/ܽ᩸۟;->۟()I

    move-result v9

    invoke-virtual {v7}, Ll/ܽ᩸۟;->᩷()I

    move-result v10

    invoke-virtual {v3, v9, v10, v8}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 790
    invoke-virtual {v7}, Ll/ܽ᩸۟;->ۙ()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 792
    :cond_4
    invoke-virtual {v6, v1}, Ll/᩷֡۟;->ۡ(I)V

    .line 793
    invoke-virtual {v6}, Ll/᩷֡۟;->᩷ۖ()V

    .line 795
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 1112
    invoke-virtual {v6, v5}, Ll/᩷֡۟;->᩷(Z)V

    .line 797
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1206e8

    invoke-static {v0, v1}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/֡֨ۛ;->᩷(Ljava/lang/CharSequence;)Ll/֡֨ۛ;

    return-void

    :cond_5
    const v0, 0x7f120859

    .line 799
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 805
    iget-object v0, p0, Ll/ܽۡ۟;->ܺ:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 9

    .line 734
    iget-boolean v0, p0, Ll/ܽۡ۟;->ۛ:Z

    iget-object v1, p0, Ll/ܽۡ۟;->᩺:Ll/᩹ۗۙ;

    iget v2, p0, Ll/ܽۡ۟;->ۗ:I

    const/4 v3, 0x0

    iget-object v4, p0, Ll/ܽۡ۟;->ۧ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    new-instance v0, Ll/ܽ᩸۟;

    invoke-direct {v0, v1}, Ll/ܽ᩸۟;-><init>(Ll/᩹ۗۙ;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_0

    .line 737
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 742
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    new-instance v0, Ll/ܽ᩸۟;

    invoke-direct {v0, v1}, Ll/ܽ᩸۟;-><init>(Ll/᩹ۗۙ;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 745
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 749
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 750
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽ᩸۟;

    invoke-virtual {v0}, Ll/ܽ᩸۟;->۟()I

    move-result v0

    iget-object v1, p0, Ll/ܽۡ۟;->᩵:[I

    aput v0, v1, v3

    const/4 v0, 0x1

    .line 0
    invoke-static {v4, v0}, Ll/᩹ۛ᩹;->᩷(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 751
    check-cast v2, Ll/ܽ᩸۟;

    invoke-virtual {v2}, Ll/ܽ᩸۟;->᩷()I

    move-result v2

    aput v2, v1, v0

    .line 752
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_5

    aget v2, v1, v0

    aget v5, v1, v3

    sub-int/2addr v2, v5

    const/16 v5, 0x3e8

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Ll/ܽۡ۟;->۟:Z

    .line 753
    iget-boolean v5, p0, Ll/ܽۡ۟;->ۡ:Z

    iget-object v6, p0, Ll/ܽۡ۟;->ᩳ:Ljava/lang/String;

    iget-object v7, p0, Ll/ܽۡ۟;->ܶ:Ll/ۨۗ۟;

    if-eqz v2, :cond_9

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    aget v0, v1, v0

    aget v8, v1, v3

    sub-int/2addr v0, v8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 755
    aget v0, v1, v3

    .line 756
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܽ᩸۟;

    .line 757
    invoke-virtual {v3}, Ll/ܽ᩸۟;->۟()I

    move-result v4

    .line 758
    invoke-virtual {v3}, Ll/ܽ᩸۟;->᩷()I

    move-result v8

    if-le v4, v0, :cond_6

    .line 760
    invoke-virtual {v7, v0, v4}, Ll/ۨۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v5, :cond_7

    .line 761
    invoke-virtual {v3, v7, v6}, Ll/ܽ᩸۟;->᩷(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v8

    goto :goto_4

    .line 764
    :cond_8
    iput-object v2, p0, Ll/ܽۡ۟;->᩹:Ljava/lang/StringBuilder;

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 766
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽ᩸۟;

    .line 767
    invoke-virtual {v1, v7, v6}, Ll/ܽ᩸۟;->᩷(Ll/ۨۗ۟;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    return-void
.end method
