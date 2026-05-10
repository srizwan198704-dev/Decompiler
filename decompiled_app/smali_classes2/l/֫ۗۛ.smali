.class public final Ll/֫ۗۛ;
.super Landroid/widget/BaseAdapter;
.source "MBMM"


# instance fields
.field public final synthetic ۫:Ll/۬ۗۛ;

.field public ᩶:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۬ۗۛ;)V
    .locals 0

    .line 754
    iput-object p1, p0, Ll/֫ۗۛ;->۫:Ll/۬ۗۛ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 817
    iget-object v0, p0, Ll/֫ۗۛ;->۫:Ll/۬ۗۛ;

    invoke-static {v0}, Ll/۬ۗۛ;->᩸(Ll/۬ۗۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/۬ۗۛ;->ۨ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Ll/۬ۗۛ;->ܶ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 834
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ܿۗۛ;

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0135

    .line 0
    invoke-static {p3, p2, p3, v0}, Ll/᩺֫;->᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 838
    new-instance p3, Ll/ܿۗۛ;

    invoke-direct {p3}, Ll/ܿۗۛ;-><init>()V

    const v1, 0x7f0a0507

    .line 839
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    const v1, 0x7f0a0512

    .line 840
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ll/ܿۗۛ;->᩷:Landroid/widget/TextView;

    const v1, 0x7f0a0221

    .line 841
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Ll/ܿۗۛ;->ۖ:Landroid/widget/ImageView;

    .line 842
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 845
    :goto_0
    iget-object v1, p0, Ll/֫ۗۛ;->۫:Ll/۬ۗۛ;

    invoke-static {v1}, Ll/۬ۗۛ;->᩸(Ll/۬ۗۛ;)Z

    move-result v2

    const/16 v3, 0xc8

    if-eqz v2, :cond_2

    .line 846
    invoke-static {v1}, Ll/۬ۗۛ;->ۨ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۧۛ;

    .line 847
    invoke-static {v1}, Ll/۬ۗۛ;->ۜ(Ll/۬ۗۛ;)Ll/۫ۧۛ;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 848
    sget v2, Ll/ۛ᩶ܺ;->ۗ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 850
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 852
    :goto_1
    iget-object v2, p3, Ll/ܿۗۛ;->ۖ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/۬ۗۛ;->ᩳ(Ll/۬ۗۛ;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 853
    iget-object v2, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/۫ۧۛ;->ۙ()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xa

    const/16 v5, 0x20

    .line 854
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 853
    invoke-static {v3, p1}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object p1, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 856
    iget-object p1, p3, Ll/ܿۗۛ;->᩷:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 857
    :cond_2
    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x64

    if-ge p1, v2, :cond_4

    .line 858
    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۧۛ;

    .line 859
    invoke-static {v1}, Ll/۬ۗۛ;->֡(Ll/۬ۗۛ;)Ll/ᩴۧۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴۧۛ;->᩷()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 860
    sget v2, Ll/ۛ᩶ܺ;->ۗ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 862
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 864
    :goto_2
    iget-object v2, p3, Ll/ܿۗۛ;->ۖ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/۬ۗۛ;->ۗ(Ll/۬ۗۛ;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 865
    iget-object v2, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۤۧۛ;->᩷()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    iget-object v2, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 867
    iget-object v2, p3, Ll/ܿۗۛ;->᩷:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 868
    iget-object p3, p3, Ll/ܿۗۛ;->᩷:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۤۧۛ;->ۙ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 869
    :cond_4
    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 870
    invoke-static {v1}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܿۧۛ;

    .line 871
    invoke-static {v1}, Ll/۬ۗۛ;->֡(Ll/۬ۗۛ;)Ll/ᩴۧۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴۧۛ;->᩷()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 872
    sget v2, Ll/ۛ᩶ܺ;->ۗ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 874
    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 876
    :goto_3
    iget-object v2, p3, Ll/ܿۗۛ;->ۖ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/۬ۗۛ;->ۧ(Ll/۬ۗۛ;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 877
    iget-object v2, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ܿۧۛ;->ۖ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v2, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 879
    iget-object v2, p3, Ll/ܿۗۛ;->᩷:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880
    iget-object p3, p3, Ll/ܿۗۛ;->᩷:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ܿۧۛ;->᩷()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 882
    :cond_6
    invoke-static {v1}, Ll/۬ۗۛ;->ܶ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-static {v1}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۧۛ;

    .line 883
    invoke-static {v1}, Ll/۬ۗۛ;->֡(Ll/۬ۗۛ;)Ll/ᩴۧۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴۧۛ;->᩷()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    .line 884
    sget v2, Ll/ۛ᩶ܺ;->ۗ:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 886
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 888
    :goto_4
    iget-object v2, p3, Ll/ܿۗۛ;->ۖ:Landroid/widget/ImageView;

    invoke-static {v1}, Ll/۬ۗۛ;->ۡ(Ll/۬ۗۛ;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 889
    iget-object v2, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/۬ۧۛ;->۟()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v2, p3, Ll/ܿۗۛ;->ۙ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 891
    iget-object v2, p3, Ll/ܿۗۛ;->᩷:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 892
    iget-object p3, p3, Ll/ܿۗۛ;->᩷:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/۬ۧۛ;->ۖ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 897
    invoke-static {v1}, Ll/۬ۗۛ;->᩵(Ll/۬ۗۛ;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, -0x1

    .line 900
    :cond_8
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 901
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final ᩷()V
    .locals 6

    .line 763
    iget-object v0, p0, Ll/֫ۗۛ;->᩶:Ljava/lang/String;

    iget-object v1, p0, Ll/֫ۗۛ;->۫:Ll/۬ۗۛ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 775
    :cond_0
    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 776
    invoke-static {v1}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 777
    invoke-static {v1}, Ll/۬ۗۛ;->ܶ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 778
    invoke-static {v1}, Ll/۬ۗۛ;->ۨ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 780
    :try_start_0
    iget-object v0, p0, Ll/֫ۗۛ;->᩶:Ljava/lang/String;

    .line 781
    invoke-static {v1}, Ll/۬ۗۛ;->ۘ(Ll/۬ۗۛ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۧۛ;

    .line 782
    invoke-virtual {v3}, Ll/ۤۧۛ;->ۙ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 783
    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 786
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 787
    invoke-static {v1}, Ll/۬ۗۛ;->᩹(Ll/۬ۗۛ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܿۧۛ;

    .line 788
    invoke-virtual {v4}, Ll/ܿۧۛ;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 789
    invoke-static {v1}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 790
    :cond_4
    invoke-virtual {v4}, Ll/ܿۧۛ;->᩷()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 791
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 794
    :cond_5
    invoke-static {v1}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 795
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 796
    invoke-static {v1}, Ll/۬ۗۛ;->ܺ(Ll/۬ۗۛ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۧۛ;

    .line 797
    invoke-virtual {v4}, Ll/۬ۧۛ;->۟()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 798
    invoke-static {v1}, Ll/۬ۗۛ;->ܶ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 799
    :cond_7
    invoke-virtual {v4}, Ll/۬ۧۛ;->ۖ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 800
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 803
    :cond_8
    invoke-static {v1}, Ll/۬ۗۛ;->ܶ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 804
    invoke-static {v1}, Ll/۬ۗۛ;->ۛ(Ll/۬ۗۛ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۧۛ;

    .line 805
    invoke-virtual {v3}, Ll/۫ۧۛ;->ۙ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 806
    invoke-static {v1}, Ll/۬ۗۛ;->ۨ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 812
    :catch_0
    :cond_a
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 764
    :cond_b
    :goto_4
    invoke-static {v1}, Ll/۬ۗۛ;->ۨ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 765
    invoke-static {v1}, Ll/۬ۗۛ;->ۨ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ll/۬ۗۛ;->ۛ(Ll/۬ۗۛ;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 766
    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 767
    invoke-static {v1}, Ll/۬ۗۛ;->۠(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ll/۬ۗۛ;->ۘ(Ll/۬ۗۛ;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 768
    invoke-static {v1}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 769
    invoke-static {v1}, Ll/۬ۗۛ;->᩺(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ll/۬ۗۛ;->᩹(Ll/۬ۗۛ;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770
    invoke-static {v1}, Ll/۬ۗۛ;->ܶ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 771
    invoke-static {v1}, Ll/۬ۗۛ;->ܶ(Ll/۬ۗۛ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Ll/۬ۗۛ;->ܺ(Ll/۬ۗۛ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 772
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 0

    .line 758
    iput-object p1, p0, Ll/֫ۗۛ;->᩶:Ljava/lang/String;

    .line 759
    invoke-virtual {p0}, Ll/֫ۗۛ;->᩷()V

    return-void
.end method
