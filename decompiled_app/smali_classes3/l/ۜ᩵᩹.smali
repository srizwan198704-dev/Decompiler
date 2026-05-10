.class public final Ll/ۜ᩵᩹;
.super Ll/ۧ۬ۖ;
.source "815H"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final ۖ᩷:Ll/᩹֫ܺ;

.field public final ۙ᩷:Landroid/widget/TextView;

.field public ۚ:Ll/᩹ۗ᩹;

.field public final ۟᩷:Landroid/widget/TextView;

.field public final ۤ:Landroid/view/View;

.field public final ۫:Landroid/view/View;

.field public final synthetic ܺ᩷:Ll/ۧ᩵᩹;

.field public final ᩴ:Landroid/widget/ImageView;

.field public final ᩶:Ll/᩹᩵᩹;

.field public final ᩷᩷:Landroid/graphics/drawable/Drawable;

.field public final ᩹᩷:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll/ۧ᩵᩹;Ll/᩹᩵᩹;Landroid/view/View;)V
    .locals 1

    .line 895
    iput-object p1, p0, Ll/ۜ᩵᩹;->ܺ᩷:Ll/ۧ᩵᩹;

    .line 896
    invoke-direct {p0, p3}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    .line 897
    iput-object p2, p0, Ll/ۜ᩵᩹;->᩶:Ll/᩹᩵᩹;

    const p2, 0x7f0a00fe

    .line 898
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll/ۜ᩵᩹;->ۤ:Landroid/view/View;

    const v0, 0x7f0a00e5

    .line 899
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ᩵᩹;->۫:Landroid/view/View;

    const v0, 0x7f0a0221

    .line 900
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩹֫ܺ;

    iput-object v0, p0, Ll/ۜ᩵᩹;->ۖ᩷:Ll/᩹֫ܺ;

    const v0, 0x7f0a0360

    .line 901
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۜ᩵᩹;->۟᩷:Landroid/widget/TextView;

    const v0, 0x7f0a033e

    .line 902
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۜ᩵᩹;->ۙ᩷:Landroid/widget/TextView;

    const v0, 0x7f0a03b7

    .line 903
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ᩵᩹;->᩹᩷:Landroid/view/View;

    const v0, 0x7f0a0140

    .line 904
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ll/ۜ᩵᩹;->ᩴ:Landroid/widget/ImageView;

    .line 906
    invoke-static {p1}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object p1

    const v0, 0x7f0801d9

    invoke-static {p1, v0}, Ll/ۜ֫;->ۙ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ᩵᩹;->᩷᩷:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x77

    .line 907
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 908
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 910
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 911
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 913
    invoke-static {p2}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    .line 914
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static ۖ(Ll/ۜ᩵᩹;)V
    .locals 1

    .line 1079
    iget-object v0, p0, Ll/ۜ᩵᩹;->᩶:Ll/᩹᩵᩹;

    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ll/᩺ܿۖ;->notifyItemChanged(I)V

    .line 42
    sget-object p0, Ll/ۨ᩸᩹;->ۙ᩷:Ll/ۡۗ᩷;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ۜ᩵᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ᩵᩹;->ۙ᩷:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۜ᩵᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ᩵᩹;->۫:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۜ᩵᩹;)Ll/᩹֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ᩵᩹;->ۖ᩷:Ll/᩹֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۜ᩵᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ᩵᩹;->۟᩷:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۜ᩵᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ᩵᩹;->ۤ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ۜ᩵᩹;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ᩵᩹;->᩷᩷:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static ᩷(Ll/ۜ᩵᩹;)V
    .locals 2

    .line 1053
    iget-object v0, p0, Ll/ۜ᩵᩹;->᩶:Ll/᩹᩵᩹;

    :try_start_0
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p0

    .line 1054
    invoke-static {v0}, Ll/᩹᩵᩹;->ۘ(Ll/᩹᩵᩹;)Ll/۬ۗ᩹;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/۬ۗ᩹;->᩷(I)V

    .line 1055
    invoke-virtual {v0, p0}, Ll/᩺ܿۖ;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1057
    :catch_0
    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    .line 42
    :goto_0
    sget-object p0, Ll/ۨ᩸᩹;->ۙ᩷:Ll/ۡۗ᩷;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return-void
.end method

.method public static ᩷(Ll/ۜ᩵᩹;Landroid/view/MenuItem;)V
    .locals 7

    .line 1034
    iget-object v0, p0, Ll/ۜ᩵᩹;->᩶:Ll/᩹᩵᩹;

    iget-object v1, p0, Ll/ۜ᩵᩹;->ܺ᩷:Ll/ۧ᩵᩹;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f120266

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    .line 1078
    iget-object p1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-static {v1}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object v0

    new-instance v1, Ll/ܰᩳ᩹;

    invoke-direct {v1, v3, p0}, Ll/ܰᩳ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ll/᩹ۗ᩹;->᩷(Ll/ۖ֫ܺ;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    const v4, 0x7f12011f

    const v5, 0x7f1205ec

    const v6, 0x7f1204e4

    if-ne p1, v6, :cond_1

    .line 1038
    new-instance p1, Ll/ܽۗ᩹;

    invoke-static {v0}, Ll/᩹᩵᩹;->ۘ(Ll/᩹᩵᩹;)Ll/۬ۗ᩹;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۗ᩹;->ۙ(Ll/۬ۗ᩹;)I

    move-result v0

    invoke-direct {p1, v0}, Ll/ܽۗ᩹;-><init>(I)V

    .line 1039
    invoke-static {v1}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    invoke-virtual {v0, v6}, Ll/ۧ֨ۛ;->ۖ(I)V

    iget-object v1, p1, Ll/ܽۗ᩹;->ۤ:[Ll/᩺ۗ᩹;

    iget v3, p1, Ll/ܽۗ᩹;->᩶:I

    .line 1040
    invoke-virtual {v0, v1, v3, p1}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۛ᩵᩹;

    invoke-direct {v1, p0, p1}, Ll/ۛ᩵᩹;-><init>(Ll/ۜ᩵᩹;Ll/ܽۗ᩹;)V

    .line 1041
    invoke-virtual {v0, v5, v1}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1046
    invoke-virtual {v0, v4, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1047
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    goto :goto_0

    :cond_1
    const v6, 0x7f1204c2

    if-ne p1, v6, :cond_2

    .line 1049
    invoke-static {v1}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    const v0, 0x7f1203e1

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->ۖ(I)V

    iget-object v0, p0, Ll/ۜ᩵᩹;->۟᩷:Landroid/widget/TextView;

    .line 1050
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f1206d3

    invoke-static {v0, v1}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/ۘ᩵᩹;

    invoke-direct {v0, p0}, Ll/ۘ᩵᩹;-><init>(Ll/ۜ᩵᩹;)V

    .line 1051
    invoke-virtual {p1, v5, v0}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1061
    invoke-virtual {p1, v4, v2}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1062
    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    goto :goto_0

    :cond_2
    const v2, 0x7f1200e5

    if-ne p1, v2, :cond_3

    .line 1064
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ll/᩹᩵᩹;->᩷(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1204a8

    if-ne p1, v0, :cond_4

    .line 1066
    iget-object p1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {p1}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {p0}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Ll/ᩳۗ᩹;->᩷(Ljava/lang/String;Ll/ۘۗ᩹;I)V

    const p0, 0x7f120030

    .line 1067
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    goto :goto_0

    :cond_4
    const v0, 0x7f12087d

    if-ne p1, v0, :cond_5

    .line 1069
    iget-object p0, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-static {v1}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/᩹ۗ᩹;->᩷(Ll/ۖ֫ܺ;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static ᩷(Ll/ۜ᩵᩹;Ll/ܽۗ᩹;)V
    .locals 2

    .line 1111
    iget v0, p1, Ll/ܽۗ᩹;->۫:I

    iget v1, p1, Ll/ܽۗ᩹;->᩶:I

    if-eq v0, v1, :cond_0

    .line 1043
    iget-object v0, p0, Ll/ۜ᩵᩹;->᩶:Ll/᩹᩵᩹;

    invoke-static {v0}, Ll/᩹᩵᩹;->ۘ(Ll/᩹᩵᩹;)Ll/۬ۗ᩹;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۗ᩹;->ۙ(Ll/۬ۗ᩹;)I

    move-result v0

    .line 1115
    iget-object v1, p1, Ll/ܽۗ᩹;->ۤ:[Ll/᩺ۗ᩹;

    iget p1, p1, Ll/ܽۗ᩹;->᩶:I

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ll/᩺ۗ᩹;->᩷()I

    move-result p1

    .line 1043
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {v0, p1, p0}, Ll/ᩳۗ᩹;->᩷(III)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ۜ᩵᩹;Ll/᩹ۗ᩹;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ᩵᩹;->ᩴ:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 929
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00fe

    if-ne p1, v0, :cond_8

    .line 930
    iget-object p1, p0, Ll/ۜ᩵᩹;->᩶:Ll/᩹᩵᩹;

    invoke-static {p1}, Ll/᩹᩵᩹;->۟(Ll/᩹᩵᩹;)Z

    move-result v0

    iget-object v1, p0, Ll/ۜ᩵᩹;->ܺ᩷:Ll/ۧ᩵᩹;

    if-eqz v0, :cond_5

    .line 931
    iget-object v0, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {v0}, Ll/᩹ۗ᩹;->᩷()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 932
    iget-object v3, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {v3, v2}, Ll/᩹ۗ᩹;->᩷(Z)V

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 934
    invoke-static {p1}, Ll/᩹᩵᩹;->᩹(Ll/᩹᩵᩹;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Ll/᩹᩵᩹;->᩷(Ll/᩹᩵᩹;I)V

    goto :goto_0

    .line 936
    :cond_0
    invoke-static {p1}, Ll/᩹᩵᩹;->᩹(Ll/᩹᩵᩹;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ll/᩹᩵᩹;->᩷(Ll/᩹᩵᩹;I)V

    :goto_0
    const/4 v3, -0x1

    .line 938
    invoke-static {p1, v3}, Ll/᩹᩵᩹;->ۖ(Ll/᩹᩵᩹;I)V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 939
    sget v4, Ll/ۛ᩶ܺ;->ۗ:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Ll/ۜ᩵᩹;->۫:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 940
    invoke-static {p1}, Ll/᩹᩵᩹;->᩹(Ll/᩹᩵᩹;)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v1, v4}, Ll/ۧ᩵᩹;->᩷(Ll/ۧ᩵᩹;Z)V

    if-nez v0, :cond_4

    .line 942
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result v0

    .line 943
    iget v1, p1, Ll/᩹᩵᩹;->ۛ:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 944
    iput v0, p1, Ll/᩹᩵᩹;->ۛ:I

    if-ne v1, v2, :cond_3

    .line 946
    iget v0, p1, Ll/᩹᩵᩹;->᩹:I

    add-int/2addr v0, v2

    iput v0, p1, Ll/᩹᩵᩹;->᩹:I

    goto :goto_3

    .line 948
    :cond_3
    iput v2, p1, Ll/᩹᩵᩹;->᩹:I

    .line 950
    :goto_3
    iget v0, p1, Ll/᩹᩵᩹;->᩹:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    const v0, 0x7f12075d

    .line 951
    invoke-static {v0}, Ll/֡֨ۛ;->ۖ(I)V

    .line 952
    iput v3, p1, Ll/᩹᩵᩹;->᩹:I

    return-void

    :cond_4
    const/4 v0, -0x2

    .line 955
    iput v0, p1, Ll/᩹᩵᩹;->ۛ:I

    return-void

    .line 959
    :cond_5
    invoke-static {v1}, Ll/ۧ᩵᩹;->ۘ(Ll/ۧ᩵᩹;)Ll/۫ᩳۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫ᩳۘ;->ۙ()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    .line 961
    :cond_6
    iget-object p1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {p1}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 962
    iget-object p1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {p1}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۗ᩹;->ۖ()I

    move-result p1

    invoke-static {p1}, Ll/᩶ۚ᩹;->ۖ(I)Ll/ܽۚ᩹;

    move-result-object p1

    if-nez p1, :cond_7

    .line 1078
    iget-object p1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-static {v1}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object v0

    new-instance v1, Ll/ܰᩳ᩹;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ܰᩳ᩹;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ll/᩹ۗ᩹;->᩷(Ll/ۖ֫ܺ;Ljava/lang/Runnable;)V

    return-void

    .line 968
    :cond_7
    invoke-static {v1}, Ll/ۧ᩵᩹;->ۜ(Ll/ۧ᩵᩹;)Ll/֫ۗ᩹;

    move-result-object p1

    iget-object v0, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {v0}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {v1}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ll/֫ۗ᩹;->᩷(Ljava/lang/String;Ll/ۘۗ᩹;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 982
    iget-object v0, p0, Ll/ۜ᩵᩹;->ܺ᩷:Ll/ۧ᩵᩹;

    invoke-static {v0}, Ll/ۧ᩵᩹;->ۨ(Ll/ۧ᩵᩹;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 985
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 986
    iget-object v1, p0, Ll/ۜ᩵᩹;->᩶:Ll/᩹᩵᩹;

    invoke-static {v1}, Ll/᩹᩵᩹;->۟(Ll/᩹᩵᩹;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 987
    invoke-static {v1}, Ll/᩹᩵᩹;->ܺ(Ll/᩹᩵᩹;)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_3

    .line 988
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {v1, p1}, Ll/᩹᩵᩹;->ۖ(Ll/᩹᩵᩹;I)V

    .line 989
    iget-object p1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {p1}, Ll/᩹ۗ᩹;->᩷()Z

    move-result p1

    if-nez p1, :cond_2

    .line 990
    iget-object p1, p0, Ll/ۜ᩵᩹;->ۚ:Ll/᩹ۗ᩹;

    invoke-virtual {p1, v3}, Ll/᩹ۗ᩹;->᩷(Z)V

    .line 991
    invoke-static {v1}, Ll/᩹᩵᩹;->᩹(Ll/᩹᩵᩹;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Ll/᩹᩵᩹;->᩷(Ll/᩹᩵᩹;I)V

    .line 992
    iget-object p1, p0, Ll/ۜ᩵᩹;->۫:Landroid/view/View;

    sget v4, Ll/ۛ᩶ܺ;->ۗ:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 993
    invoke-static {v1}, Ll/᩹᩵᩹;->᩹(Ll/᩹᩵᩹;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0, v2}, Ll/ۧ᩵᩹;->᩷(Ll/ۧ᩵᩹;Z)V

    :cond_2
    return v3

    .line 996
    :cond_3
    invoke-static {v1}, Ll/᩹᩵᩹;->ܺ(Ll/᩹᩵᩹;)I

    move-result p1

    .line 997
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result v5

    .line 998
    invoke-static {v1, v4}, Ll/᩹᩵᩹;->ۖ(Ll/᩹᩵᩹;I)V

    if-le p1, v5, :cond_4

    move v7, v5

    move v5, p1

    move p1, v7

    :cond_4
    :goto_0
    if-gt p1, v5, :cond_6

    .line 1005
    invoke-static {v1}, Ll/᩹᩵᩹;->ۘ(Ll/᩹᩵᩹;)Ll/۬ۗ᩹;

    move-result-object v4

    invoke-virtual {v4, p1}, Ll/۬ۗ᩹;->ۖ(I)Ll/᩹ۗ᩹;

    move-result-object v4

    .line 1006
    invoke-virtual {v4}, Ll/᩹ۗ᩹;->᩷()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1007
    invoke-virtual {v4, v3}, Ll/᩹ۗ᩹;->᩷(Z)V

    .line 1008
    invoke-static {v1}, Ll/᩹᩵᩹;->᩹(Ll/᩹᩵᩹;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ll/᩹᩵᩹;->᩷(Ll/᩹᩵᩹;I)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1011
    :cond_6
    invoke-virtual {v1}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    .line 1012
    invoke-static {v1}, Ll/᩹᩵᩹;->᩹(Ll/᩹᩵᩹;)I

    move-result p1

    if-lez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v0, v2}, Ll/ۧ᩵᩹;->᩷(Ll/ۧ᩵᩹;Z)V

    return v3

    .line 1016
    :cond_8
    new-instance v0, Ll/ۡۗ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Ll/ۜ᩵᩹;->᩹᩷:Landroid/view/View;

    invoke-direct {v0, p1, v4}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1017
    invoke-virtual {v0}, Ll/ۡۗ;->ۖ()V

    .line 1018
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p1

    .line 1019
    invoke-static {v1}, Ll/᩹᩵᩹;->ۘ(Ll/᩹᩵᩹;)Ll/۬ۗ᩹;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬ۗ᩹;->۟()Z

    move-result v1

    if-nez v1, :cond_9

    const v4, 0x7f120266

    .line 1021
    invoke-interface {p1, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0801db

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v4, 0x7f1204e4

    .line 1022
    invoke-interface {p1, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0801d0

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_9
    const v4, 0x7f1204c2

    .line 1024
    invoke-interface {p1, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f0801d2

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v4, 0x7f0801d9

    const v5, 0x7f1200e5

    if-eqz v1, :cond_a

    const v1, 0x7f1200e6

    .line 1026
    invoke-interface {p1, v2, v5, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x7f1204a8

    .line 1027
    invoke-interface {p1, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f0801bd

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 1029
    :cond_a
    invoke-interface {p1, v2, v5, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_1
    const v1, 0x7f12087d

    .line 1031
    invoke-interface {p1, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f080224

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1033
    new-instance p1, Ll/ܺ᩵᩹;

    invoke-direct {p1, p0}, Ll/ܺ᩵᩹;-><init>(Ll/ۜ᩵᩹;)V

    invoke-virtual {v0, p1}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 1073
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 974
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 975
    iget-object p1, p0, Ll/ۜ᩵᩹;->᩶:Ll/᩹᩵᩹;

    invoke-static {p1}, Ll/᩹᩵᩹;->ۛ(Ll/᩹᩵᩹;)Ll/֨֫ۖ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/֨֫ۖ;->ۖ(Ll/ۧ۬ۖ;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷()V
    .locals 3

    .line 919
    iget-object v0, p0, Ll/ۜ᩵᩹;->۟᩷:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget v2, Ll/ۛ᩶ܺ;->ۧ:I

    if-eq v1, v2, :cond_0

    .line 920
    iget-object v1, p0, Ll/ۜ᩵᩹;->ۖ᩷:Ll/᩹֫ܺ;

    invoke-virtual {v1}, Ll/᩹֫ܺ;->ۙ()V

    .line 921
    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 922
    iget-object v0, p0, Ll/ۜ᩵᩹;->ۙ᩷:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    iget-object v0, p0, Ll/ۜ᩵᩹;->ۤ:Landroid/view/View;

    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    :cond_0
    return-void
.end method
