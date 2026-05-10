.class public final Ll/᩵ۨ۟;
.super Ll/֡ܺۘ;
.source "H4TH"


# instance fields
.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۛ:Ll/᩹ۗۙ;

.field public final synthetic ۜ:Ll/ۨۗ۟;

.field public ۟:Ljava/util/ArrayList;

.field public final synthetic ܺ:Ll/֫᩸۟;

.field public final synthetic ᩹:Ll/۠ۨ۟;


# direct methods
.method public constructor <init>(Ll/۠ۨ۟;Ll/᩹ۗۙ;Ll/ۨۗ۟;Ljava/lang/String;Ll/֫᩸۟;)V
    .locals 0

    .line 595
    iput-object p1, p0, Ll/᩵ۨ۟;->᩹:Ll/۠ۨ۟;

    iput-object p2, p0, Ll/᩵ۨ۟;->ۛ:Ll/᩹ۗۙ;

    iput-object p3, p0, Ll/᩵ۨ۟;->ۜ:Ll/ۨۗ۟;

    iput-object p4, p0, Ll/᩵ۨ۟;->ۘ:Ljava/lang/String;

    iput-object p5, p0, Ll/᩵ۨ۟;->ܺ:Ll/֫᩸۟;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 596
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/᩵ۨ۟;->۟:Ljava/util/ArrayList;

    return-void
.end method

.method public static ᩷(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 728
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽ᩸۟;

    .line 730
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    invoke-virtual {v1}, Ll/ܽ᩸۟;->۟()I

    move-result v3

    const/4 v4, 0x1

    .line 734
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 736
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܽ᩸۟;

    .line 739
    invoke-virtual {v5}, Ll/ܽ᩸۟;->᩷()I

    move-result v6

    sub-int/2addr v6, v3

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_1

    .line 741
    invoke-virtual {v5}, Ll/ܽ᩸۟;->۟()I

    move-result v6

    invoke-virtual {v1}, Ll/ܽ᩸۟;->᩷()I

    move-result v1

    sub-int/2addr v6, v1

    const/16 v1, 0x1f4

    if-ge v6, v1, :cond_1

    .line 743
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 746
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 748
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    invoke-virtual {v5}, Ll/ܽ᩸۟;->۟()I

    move-result v2

    move v3, v2

    move-object v2, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    .line 754
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 755
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final ۖ()V
    .locals 1

    .line 601
    iget-object v0, p0, Ll/᩵ۨ۟;->᩹:Ll/۠ۨ۟;

    invoke-static {v0}, Ll/۠ۨ۟;->۟(Ll/۠ۨ۟;)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 772
    iget-object v0, p0, Ll/᩵ۨ۟;->᩹:Ll/۠ۨ۟;

    invoke-static {v0}, Ll/۠ۨ۟;->ۙ(Ll/۠ۨ۟;)V

    return-void
.end method

.method public final ᩷()V
    .locals 18

    move-object/from16 v1, p0

    .line 624
    iget-object v0, v1, Ll/᩵ۨ۟;->۟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Ll/᩵ۨ۟;->᩹:Ll/۠ۨ۟;

    if-eqz v2, :cond_0

    .line 625
    invoke-static {v3}, Ll/۠ۨ۟;->᩹(Ll/۠ۨ۟;)V

    return-void

    .line 631
    :cond_0
    :try_start_0
    invoke-static {v0}, Ll/᩵ۨ۟;->᩷(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 633
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/᩷֡۟;->֡ۖ()V

    .line 637
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 639
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_9

    .line 640
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 642
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v1, Ll/᩵ۨ۟;->ۘ:Ljava/lang/String;

    iget-object v13, v1, Ll/᩵ۨ۟;->ܺ:Ll/֫᩸۟;

    if-ne v11, v5, :cond_4

    .line 644
    :try_start_1
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܽ᩸۟;

    .line 645
    invoke-static {v3}, Ll/۠ۨ۟;->ۖ(Ll/۠ۨ۟;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Ll/ܽ᩸۟;->ۖ()Ljava/lang/String;

    move-result-object v12

    .line 647
    :cond_2
    invoke-virtual {v6}, Ll/ܽ᩸۟;->۟()I

    move-result v10

    add-int/2addr v10, v9

    .line 648
    invoke-virtual {v6}, Ll/ܽ᩸۟;->᩷()I

    move-result v11

    add-int/2addr v11, v9

    .line 651
    invoke-virtual {v13, v10, v11, v12}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 653
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6}, Ll/ܽ᩸۟;->ۙ()I

    move-result v6

    sub-int/2addr v11, v6

    add-int/2addr v11, v9

    .line 657
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v7, v6, :cond_3

    .line 658
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    add-int v8, v5, v10

    :cond_3
    move v9, v11

    goto/16 :goto_3

    .line 662
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 663
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ܽ᩸۟;

    .line 664
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܽ᩸۟;

    .line 666
    invoke-virtual {v6}, Ll/ܽ᩸۟;->۟()I

    move-result v11

    add-int/2addr v11, v9

    .line 667
    invoke-virtual {v5}, Ll/ܽ᩸۟;->᩷()I

    move-result v14

    add-int/2addr v14, v9

    .line 670
    invoke-virtual {v6}, Ll/ܽ᩸۟;->۟()I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v16, v12

    const/4 v1, 0x0

    .line 671
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v1, v12, :cond_7

    .line 672
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ܽ᩸۟;

    move-object/from16 v17, v10

    .line 675
    invoke-virtual {v12}, Ll/ܽ᩸۟;->۟()I

    move-result v10

    if-le v10, v15, :cond_5

    add-int/2addr v15, v9

    .line 678
    invoke-virtual {v12}, Ll/ܽ᩸۟;->۟()I

    move-result v10

    add-int/2addr v10, v9

    .line 676
    invoke-virtual {v13, v15, v10}, Ll/᩸ۗ۟;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    .line 679
    check-cast v10, Ll/᩷ۗ۟;

    invoke-virtual {v10}, Ll/᩷ۗ۟;->toString()Ljava/lang/String;

    move-result-object v10

    .line 680
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_5
    invoke-static {v3}, Ll/۠ۨ۟;->ۖ(Ll/۠ۨ۟;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v12}, Ll/ܽ᩸۟;->ۖ()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object/from16 v10, v16

    .line 685
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v12}, Ll/ܽ᩸۟;->᩷()I

    move-result v15

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v17

    goto :goto_1

    .line 692
    :cond_7
    invoke-virtual {v13, v11, v14, v4}, Ll/֫᩸۟;->replace(IILjava/lang/CharSequence;)V

    .line 695
    invoke-virtual {v5}, Ll/ܽ᩸۟;->᩷()I

    move-result v1

    invoke-virtual {v6}, Ll/ܽ᩸۟;->۟()I

    move-result v5

    sub-int/2addr v1, v5

    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v1

    add-int/2addr v5, v9

    .line 700
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_8

    .line 701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int v8, v11, v1

    :cond_8
    move v9, v5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 705
    :cond_9
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1, v8}, Ll/᩷֡۟;->ۡ(I)V

    .line 706
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v1

    const/4 v2, 0x0

    .line 885
    invoke-virtual {v1, v2}, Ll/᩷֡۟;->ۖ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v1

    .line 5593
    iget-boolean v1, v1, Ll/᩷֡۟;->۬᩷:Z

    if-eqz v1, :cond_a

    .line 709
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۨ()V

    .line 713
    :cond_a
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 714
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v1

    const/4 v2, 0x0

    .line 1112
    invoke-virtual {v1, v2}, Ll/᩷֡۟;->᩷(Z)V

    .line 715
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v3, v0}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 708
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v1

    .line 5593
    iget-boolean v1, v1, Ll/᩷֡۟;->۬᩷:Z

    if-eqz v1, :cond_b

    .line 709
    invoke-static {v3}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;)Ll/᩷֡۟;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩷֡۟;->ۨ()V

    .line 711
    :cond_b
    throw v0
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 1

    .line 763
    instance-of v0, p1, Ljava/util/regex/PatternSyntaxException;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Ll/᩵ۨ۟;->᩹:Ll/۠ۨ۟;

    check-cast p1, Ljava/util/regex/PatternSyntaxException;

    invoke-static {v0, p1}, Ll/۠ۨ۟;->᩷(Ll/۠ۨ۟;Ljava/util/regex/PatternSyntaxException;)V

    :cond_0
    return-void
.end method

.method public final ᩹()V
    .locals 4

    .line 606
    iget-object v0, p0, Ll/᩵ۨ۟;->۟:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, Ll/᩵ۨ۟;->ۛ:Ll/᩹ۗۙ;

    invoke-virtual {v1}, Ll/᩹ۗۙ;->᩷()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    new-instance v2, Ll/ܽ᩸۟;

    invoke-direct {v2, v1}, Ll/ܽ᩸۟;-><init>(Ll/᩹ۗۙ;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_0
    iget-object v1, p0, Ll/᩵ۨ۟;->᩹:Ll/۠ۨ۟;

    invoke-static {v1}, Ll/۠ۨ۟;->ۖ(Ll/۠ۨ۟;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽ᩸۟;

    .line 611
    iget-object v2, p0, Ll/᩵ۨ۟;->ۜ:Ll/ۨۗ۟;

    iget-object v3, p0, Ll/᩵ۨ۟;->ۘ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ll/ܽ᩸۟;->᩷(Ll/ۨۗ۟;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
