.class public final Ll/᩹᩵᩹;
.super Ll/᩺ܿۖ;
.source "N156"


# instance fields
.field public ۖ:J

.field public final ۘ:Ll/۬ۗ᩹;

.field public ۙ:I

.field public ۛ:I

.field public final synthetic ۜ:Ll/ۧ᩵᩹;

.field public ۟:I

.field public final ܺ:Ll/֨֫ۖ;

.field public ᩷:Z

.field public ᩹:I


# direct methods
.method public constructor <init>(Ll/ۧ᩵᩹;Ll/ۡ۬ۖ;Ll/۬ۗ᩹;)V
    .locals 1

    .line 637
    iput-object p1, p0, Ll/᩹᩵᩹;->ۜ:Ll/ۧ᩵᩹;

    invoke-direct {p0}, Ll/᩺ܿۖ;-><init>()V

    .line 638
    iput-object p3, p0, Ll/᩹᩵᩹;->ۘ:Ll/۬ۗ᩹;

    .line 639
    new-instance p1, Ll/֨֫ۖ;

    new-instance v0, Ll/ۙ᩵᩹;

    invoke-direct {v0, p0, p3}, Ll/ۙ᩵᩹;-><init>(Ll/᩹᩵᩹;Ll/۬ۗ᩹;)V

    invoke-direct {p1, v0}, Ll/֨֫ۖ;-><init>(Ll/᩵֫ۖ;)V

    iput-object p1, p0, Ll/᩹᩵᩹;->ܺ:Ll/֨֫ۖ;

    .line 673
    invoke-virtual {p1, p2}, Ll/֨֫ۖ;->᩷(Ll/ۡ۬ۖ;)V

    return-void
.end method

.method public static synthetic ۖ(Ll/᩹᩵᩹;)V
    .locals 5

    .line 794
    iget-object v0, p0, Ll/᩹᩵᩹;->ۘ:Ll/۬ۗ᩹;

    invoke-static {v0}, Ll/۬ۗ᩹;->᩹(Ll/۬ۗ᩹;)Ll/ۜۗ᩹;

    move-result-object v1

    .line 795
    iget v2, p0, Ll/᩹᩵᩹;->ۙ:I

    if-nez v2, :cond_0

    return-void

    .line 798
    :cond_0
    new-instance v2, Ll/ܽۗ᩹;

    invoke-static {v0}, Ll/۬ۗ᩹;->ۙ(Ll/۬ۗ᩹;)I

    move-result v0

    invoke-direct {v2, v0}, Ll/ܽۗ᩹;-><init>(I)V

    .line 799
    iget-object v0, p0, Ll/᩹᩵᩹;->ۜ:Ll/ۧ᩵᩹;

    invoke-static {v0}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v3, 0x7f1204e4

    invoke-virtual {v0, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    iget-object v3, v2, Ll/ܽۗ᩹;->ۤ:[Ll/᩺ۗ᩹;

    iget v4, v2, Ll/ܽۗ᩹;->᩶:I

    .line 800
    invoke-virtual {v0, v3, v4, v2}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/ᩴۗ᩹;

    invoke-direct {v3, p0, v2, v1}, Ll/ᩴۗ᩹;-><init>(Ll/᩹᩵᩹;Ll/ܽۗ᩹;Ll/ۜۗ᩹;)V

    const p0, 0x7f1205ec

    .line 801
    invoke-virtual {v0, p0, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f12011f

    const/4 v1, 0x0

    .line 808
    invoke-virtual {v0, p0, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 809
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩹᩵᩹;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩹᩵᩹;->۟:I

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/᩹᩵᩹;)Ll/۬ۗ᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹᩵᩹;->ۘ:Ll/۬ۗ᩹;

    return-object p0
.end method

.method public static synthetic ۙ(Ll/᩹᩵᩹;)V
    .locals 5

    .line 775
    iget-object v0, p0, Ll/᩹᩵᩹;->ۘ:Ll/۬ۗ᩹;

    invoke-static {v0}, Ll/۬ۗ᩹;->᩹(Ll/۬ۗ᩹;)Ll/ۜۗ᩹;

    move-result-object v1

    .line 776
    iget v2, p0, Ll/᩹᩵᩹;->ۙ:I

    if-nez v2, :cond_0

    return-void

    .line 779
    :cond_0
    new-instance v2, Ll/ܽۗ᩹;

    invoke-static {v0}, Ll/۬ۗ᩹;->ۙ(Ll/۬ۗ᩹;)I

    move-result v0

    invoke-direct {v2, v0}, Ll/ܽۗ᩹;-><init>(I)V

    .line 780
    iget-object v0, p0, Ll/᩹᩵᩹;->ۜ:Ll/ۧ᩵᩹;

    invoke-static {v0}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v0

    const v3, 0x7f1204bb

    invoke-virtual {v0, v3}, Ll/ۧ֨ۛ;->ۖ(I)V

    iget-object v3, v2, Ll/ܽۗ᩹;->ۤ:[Ll/᩺ۗ᩹;

    iget v4, v2, Ll/ܽۗ᩹;->᩶:I

    .line 781
    invoke-virtual {v0, v3, v4, v2}, Ll/ۧ֨ۛ;->᩷([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, Ll/᩷᩵᩹;

    invoke-direct {v3, p0, v2, v1}, Ll/᩷᩵᩹;-><init>(Ll/᩹᩵᩹;Ll/ܽۗ᩹;Ll/ۜۗ᩹;)V

    const p0, 0x7f1205ec

    .line 782
    invoke-virtual {v0, p0, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f12011f

    const/4 v1, 0x0

    .line 789
    invoke-virtual {v0, p0, v1}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 790
    invoke-virtual {v0}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/᩹᩵᩹;)Ll/֨֫ۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹᩵᩹;->ܺ:Ll/֨֫ۖ;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/᩹᩵᩹;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩹᩵᩹;->᩷:Z

    return p0
.end method

.method public static bridge synthetic ܺ(Ll/᩹᩵᩹;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩹᩵᩹;->۟:I

    return p0
.end method

.method public static synthetic ᩷(Ll/᩹᩵᩹;)V
    .locals 5

    .line 812
    iget-object v0, p0, Ll/᩹᩵᩹;->ۘ:Ll/۬ۗ᩹;

    invoke-static {v0}, Ll/۬ۗ᩹;->᩹(Ll/۬ۗ᩹;)Ll/ۜۗ᩹;

    move-result-object v0

    .line 813
    iget v1, p0, Ll/᩹᩵᩹;->ۙ:I

    if-nez v1, :cond_0

    return-void

    .line 816
    :cond_0
    iget-object v1, p0, Ll/᩹᩵᩹;->ۜ:Ll/ۧ᩵᩹;

    invoke-static {v1}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    const v2, 0x7f1203e1

    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->ۖ(I)V

    iget v2, p0, Ll/᩹᩵᩹;->ۙ:I

    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f1206c9

    invoke-static {v2, v3}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۧ֨ۛ;->᩷(Ljava/lang/CharSequence;)V

    new-instance v2, Ll/ۖ᩵᩹;

    invoke-direct {v2, p0, v0}, Ll/ۖ᩵᩹;-><init>(Ll/᩹᩵᩹;Ll/ۜۗ᩹;)V

    const p0, 0x7f1205ec

    .line 818
    invoke-virtual {v1, p0, v2}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f12011f

    const/4 v0, 0x0

    .line 822
    invoke-virtual {v1, p0, v0}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 823
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩹᩵᩹;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩹᩵᩹;->ۙ:I

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/᩹᩵᩹;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩹᩵᩹;->ۙ:I

    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 745
    iget-object v0, p0, Ll/᩹᩵᩹;->ۘ:Ll/۬ۗ᩹;

    invoke-virtual {v0}, Ll/۬ۗ᩹;->᩷()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧ۬ۖ;I)V
    .locals 11

    .line 624
    check-cast p1, Ll/ۜ᩵᩹;

    .line 687
    iget-object v0, p0, Ll/᩹᩵᩹;->ۘ:Ll/۬ۗ᩹;

    const-string v1, "error "

    :try_start_0
    invoke-virtual {v0, p2}, Ll/۬ۗ᩹;->ۖ(I)Ll/᩹ۗ᩹;

    move-result-object p2

    .line 688
    invoke-static {p1, p2}, Ll/ۜ᩵᩹;->᩷(Ll/ۜ᩵᩹;Ll/᩹ۗ᩹;)V

    .line 689
    invoke-static {p1}, Ll/ۜ᩵᩹;->ۛ(Ll/ۜ᩵᩹;)Ll/᩹֫ܺ;

    move-result-object v2

    invoke-static {v2, p2}, Ll/ܿᩳ᩹;->᩷(Ll/᩹֫ܺ;Ll/᩹ۗ᩹;)V

    .line 690
    invoke-static {p1}, Ll/ۜ᩵᩹;->ۜ(Ll/ۜ᩵᩹;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Ll/᩹ۗ᩹;->ۙ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    invoke-virtual {p2}, Ll/᩹ۗ᩹;->۟()Ll/ۘۗ᩹;

    move-result-object v2

    if-nez v2, :cond_0

    .line 693
    invoke-static {p1}, Ll/ۜ᩵᩹;->ۘ(Ll/ۜ᩵᩹;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {v2}, Ll/ۘۗ᩹;->ۖ()I

    move-result v2

    invoke-static {v2}, Ll/᩶ۚ᩹;->ۖ(I)Ll/ܽۚ᩹;

    move-result-object v2

    if-nez v2, :cond_1

    .line 697
    invoke-static {p1}, Ll/ۜ᩵᩹;->ۘ(Ll/ۜ᩵᩹;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 699
    :cond_1
    invoke-static {p1}, Ll/ۜ᩵᩹;->ۘ(Ll/ۜ᩵᩹;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ll/ܽۚ᩹;->᩹()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/᩹ۗ᩹;->᩹()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    :goto_0
    invoke-static {p1}, Ll/ۜ᩵᩹;->ܺ(Ll/ۜ᩵᩹;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ll/᩹᩵᩹;->ۜ:Ll/ۧ᩵᩹;

    invoke-static {v2}, Ll/ۧ᩵᩹;->ۛ(Ll/ۧ᩵᩹;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 703
    invoke-virtual {p1}, Ll/ۜ᩵᩹;->᩷()V

    .line 704
    iget-boolean v1, p0, Ll/᩹᩵᩹;->᩷:Z

    const/4 v2, 0x2

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x64

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    .line 705
    invoke-virtual {v0}, Ll/۬ۗ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-static {p1}, Ll/ۜ᩵᩹;->᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 708
    :cond_2
    invoke-static {p1}, Ll/ۜ᩵᩹;->᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, p0, Ll/᩹᩵᩹;->ۖ:J

    sub-long/2addr v0, v9

    cmp-long v7, v0, v5

    if-gez v7, :cond_3

    .line 710
    invoke-static {p1}, Ll/ۜ᩵᩹;->᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 711
    invoke-static {p1}, Ll/ۜ᩵᩹;->᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;

    move-result-object v0

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ll/ۤ۬᩺;->᩷(Ljava/lang/Object;[F)Ll/ۤ۬᩺;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v3, v4}, Ll/ۤ۬᩺;->ۖ(J)V

    .line 713
    invoke-virtual {v0}, Ll/ܰܽ᩺;->ܺ()V

    .line 716
    :cond_3
    :goto_1
    invoke-static {p1}, Ll/ۜ᩵᩹;->ۙ(Ll/ۜ᩵᩹;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Ll/᩹ۗ᩹;->᩷()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Ll/ۛ᩶ܺ;->ۗ:I

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 717
    invoke-static {p1}, Ll/ۜ᩵᩹;->۟(Ll/ۜ᩵᩹;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 719
    :cond_5
    invoke-virtual {v0}, Ll/۬ۗ᩹;->۟()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, p0, Ll/᩹᩵᩹;->ۖ:J

    sub-long/2addr v0, v9

    cmp-long p2, v0, v5

    if-gez p2, :cond_6

    .line 720
    invoke-static {p1}, Ll/ۜ᩵᩹;->᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    invoke-static {p1}, Ll/ۜ᩵᩹;->᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;

    move-result-object p2

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {p2, v0}, Ll/ۤ۬᩺;->᩷(Ljava/lang/Object;[F)Ll/ۤ۬᩺;

    move-result-object p2

    .line 722
    invoke-virtual {p2, v3, v4}, Ll/ۤ۬᩺;->ۖ(J)V

    .line 723
    new-instance v0, Ll/۟᩵᩹;

    invoke-direct {v0, p1}, Ll/۟᩵᩹;-><init>(Ll/ۜ᩵᩹;)V

    invoke-virtual {p2, v0}, Ll/֨۬᩺;->᩷(Ll/۠۬᩺;)V

    .line 729
    invoke-virtual {p2}, Ll/ܰܽ᩺;->ܺ()V

    goto :goto_3

    .line 731
    :cond_6
    invoke-static {p1}, Ll/ۜ᩵᩹;->᩹(Ll/ۜ᩵᩹;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    :goto_3
    invoke-static {p1}, Ll/ۜ᩵᩹;->ۙ(Ll/ۜ᩵᩹;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 734
    invoke-static {p1}, Ll/ۜ᩵᩹;->۟(Ll/ۜ᩵᩹;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_7

    .line 735
    invoke-static {p1}, Ll/ۜ᩵᩹;->۟(Ll/ۜ᩵᩹;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧ۬ۖ;
    .locals 3

    .line 679
    iget-object p2, p0, Ll/᩹᩵᩹;->ۜ:Ll/ۧ᩵᩹;

    invoke-static {p2}, Ll/ۧ᩵᩹;->᩹(Ll/ۧ᩵᩹;)Ll/ۖ֫ܺ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 680
    new-instance v0, Ll/ۜ᩵᩹;

    invoke-direct {v0, p2, p0, p1}, Ll/ۜ᩵᩹;-><init>(Ll/ۧ᩵᩹;Ll/᩹᩵᩹;Landroid/view/View;)V

    return-object v0
.end method

.method public final ᩷()V
    .locals 10

    .line 830
    iget-boolean v0, p0, Ll/᩹᩵᩹;->᩷:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 831
    iput-boolean v0, p0, Ll/᩹᩵᩹;->᩷:Z

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll/᩹᩵᩹;->ۖ:J

    .line 833
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    .line 834
    iget-object v1, p0, Ll/᩹᩵᩹;->ۜ:Ll/ۧ᩵᩹;

    invoke-static {v1}, Ll/ۧ᩵᩹;->᩸(Ll/ۧ᩵᩹;)Ll/֡۫ۛ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll/֡۫ۛ;->᩷(Z)V

    .line 836
    new-instance v2, Ll/᩺᩵᩹;

    invoke-static {v1}, Ll/ۧ᩵᩹;->֡(Ll/ۧ᩵᩹;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v4

    invoke-static {v1}, Ll/ۧ᩵᩹;->ۗ(Ll/ۧ᩵᩹;)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    aput-object v4, v7, v0

    aput-object v5, v7, v3

    invoke-direct {v2, v7}, Ll/᩺᩵᩹;-><init>([Landroid/view/View;)V

    .line 837
    new-instance v4, Ll/᩺᩵᩹;

    invoke-static {v1}, Ll/ۧ᩵᩹;->ᩳ(Ll/ۧ᩵᩹;)Landroid/widget/HorizontalScrollView;

    move-result-object v5

    invoke-static {v1}, Ll/ۧ᩵᩹;->ܺ(Ll/ۧ᩵᩹;)Landroid/view/View;

    move-result-object v7

    invoke-static {v1}, Ll/ۧ᩵᩹;->ܶ(Ll/ۧ᩵᩹;)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/view/View;

    aput-object v5, v9, v0

    aput-object v7, v9, v3

    aput-object v8, v9, v6

    invoke-direct {v4, v9}, Ll/᩺᩵᩹;-><init>([Landroid/view/View;)V

    const/4 v3, 0x0

    .line 838
    invoke-virtual {v2, v3}, Ll/᩺᩵᩹;->setAlpha(F)V

    .line 839
    invoke-virtual {v2, v0}, Ll/᩺᩵᩹;->᩷(I)V

    .line 840
    invoke-static {v4}, Ll/᩺᩵᩹;->᩷(Ll/᩺᩵᩹;)V

    new-array v0, v6, [F

    .line 841
    fill-array-data v0, :array_0

    invoke-static {v2, v0}, Ll/ۤ۬᩺;->᩷(Ljava/lang/Object;[F)Ll/ۤ۬᩺;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ll/ۤ۬᩺;->ۖ(J)V

    invoke-virtual {v0}, Ll/ܰܽ᩺;->ܺ()V

    new-array v0, v6, [F

    .line 842
    fill-array-data v0, :array_1

    invoke-static {v4, v0}, Ll/ۤ۬᩺;->᩷(Ljava/lang/Object;[F)Ll/ۤ۬᩺;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll/ۤ۬᩺;->ۖ(J)V

    invoke-virtual {v0}, Ll/ܰܽ᩺;->ܺ()V

    .line 844
    invoke-static {v1}, Ll/ۧ᩵᩹;->ܺ(Ll/ۧ᩵᩹;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    invoke-static {v1}, Ll/ۧ᩵᩹;->᩺(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    invoke-static {v1}, Ll/ۧ᩵᩹;->ۡ(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    invoke-static {v1}, Ll/ۧ᩵᩹;->ۧ(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ᩷(I)V
    .locals 9

    .line 749
    iget-boolean v0, p0, Ll/᩹᩵᩹;->᩷:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 750
    iput-boolean v0, p0, Ll/᩹᩵᩹;->᩷:Z

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll/᩹᩵᩹;->ۖ:J

    const/4 v1, -0x1

    .line 752
    iput v1, p0, Ll/᩹᩵᩹;->۟:I

    const/4 v2, -0x2

    .line 753
    iput v2, p0, Ll/᩹᩵᩹;->ۛ:I

    .line 754
    iget-object v2, p0, Ll/᩹᩵᩹;->ۘ:Ll/۬ۗ᩹;

    invoke-virtual {v2}, Ll/۬ۗ᩹;->᩹()V

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    .line 756
    invoke-virtual {v2, p1}, Ll/۬ۗ᩹;->ۖ(I)Ll/᩹ۗ᩹;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/᩹ۗ᩹;->᩷(Z)V

    .line 757
    iput v0, p0, Ll/᩹᩵᩹;->ۙ:I

    goto :goto_0

    .line 759
    :cond_0
    iput v3, p0, Ll/᩹᩵᩹;->ۙ:I

    .line 761
    :goto_0
    invoke-virtual {p0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    .line 762
    iget-object p1, p0, Ll/᩹᩵᩹;->ۜ:Ll/ۧ᩵᩹;

    invoke-static {p1}, Ll/ۧ᩵᩹;->᩸(Ll/ۧ᩵᩹;)Ll/֡۫ۛ;

    move-result-object v1

    invoke-static {v2}, Ll/۬ۗ᩹;->ۙ(Ll/۬ۗ᩹;)I

    move-result v4

    invoke-virtual {v1, v4}, Ll/ۜᩴۖ;->۟(I)V

    .line 763
    invoke-static {p1}, Ll/ۧ᩵᩹;->᩸(Ll/ۧ᩵᩹;)Ll/֡۫ۛ;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll/֡۫ۛ;->᩷(Z)V

    .line 765
    new-instance v1, Ll/᩺᩵᩹;

    invoke-static {p1}, Ll/ۧ᩵᩹;->ᩳ(Ll/ۧ᩵᩹;)Landroid/widget/HorizontalScrollView;

    move-result-object v4

    invoke-static {p1}, Ll/ۧ᩵᩹;->ܺ(Ll/ۧ᩵᩹;)Landroid/view/View;

    move-result-object v5

    invoke-static {p1}, Ll/ۧ᩵᩹;->ܶ(Ll/ۧ᩵᩹;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    aput-object v4, v7, v3

    aput-object v5, v7, v0

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-direct {v1, v7}, Ll/᩺᩵᩹;-><init>([Landroid/view/View;)V

    .line 766
    new-instance v5, Ll/᩺᩵᩹;

    invoke-static {p1}, Ll/ۧ᩵᩹;->֡(Ll/ۧ᩵᩹;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v6

    invoke-static {p1}, Ll/ۧ᩵᩹;->ۗ(Ll/ۧ᩵᩹;)Landroid/view/View;

    move-result-object v7

    new-array v8, v4, [Landroid/view/View;

    aput-object v6, v8, v3

    aput-object v7, v8, v0

    invoke-direct {v5, v8}, Ll/᩺᩵᩹;-><init>([Landroid/view/View;)V

    const/4 v6, 0x0

    .line 767
    invoke-virtual {v1, v6}, Ll/᩺᩵᩹;->setAlpha(F)V

    .line 768
    invoke-virtual {v1, v3}, Ll/᩺᩵᩹;->᩷(I)V

    .line 769
    invoke-static {v5}, Ll/᩺᩵᩹;->ۖ(Ll/᩺᩵᩹;)V

    new-array v3, v4, [F

    .line 770
    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Ll/ۤ۬᩺;->᩷(Ljava/lang/Object;[F)Ll/ۤ۬᩺;

    move-result-object v1

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Ll/ۤ۬᩺;->ۖ(J)V

    invoke-virtual {v1}, Ll/ܰܽ᩺;->ܺ()V

    new-array v1, v4, [F

    .line 771
    fill-array-data v1, :array_1

    invoke-static {v5, v1}, Ll/ۤ۬᩺;->᩷(Ljava/lang/Object;[F)Ll/ۤ۬᩺;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ll/ۤ۬᩺;->ۖ(J)V

    invoke-virtual {v1}, Ll/ܰܽ᩺;->ܺ()V

    .line 772
    invoke-static {p1}, Ll/ۧ᩵᩹;->ܺ(Ll/ۧ᩵᩹;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ll/᩶ۗ᩹;

    invoke-direct {v3, p0}, Ll/᩶ۗ᩹;-><init>(Ll/᩹᩵᩹;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    invoke-static {p1}, Ll/ۧ᩵᩹;->᩺(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v2}, Ll/۬ۗ᩹;->۟()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 774
    invoke-static {p1}, Ll/ۧ᩵᩹;->᩺(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Ll/۫ۗ᩹;

    invoke-direct {v3, p0}, Ll/۫ۗ᩹;-><init>(Ll/᩹᩵᩹;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    invoke-static {p1}, Ll/ۧ᩵᩹;->ۡ(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v2}, Ll/۬ۗ᩹;->۟()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 793
    invoke-static {p1}, Ll/ۧ᩵᩹;->ۡ(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Ll/ۤۗ᩹;

    invoke-direct {v2, p0}, Ll/ۤۗ᩹;-><init>(Ll/᩹᩵᩹;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    invoke-static {p1}, Ll/ۧ᩵᩹;->ۧ(Ll/ۧ᩵᩹;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Ll/ۚۗ᩹;

    invoke-direct {v2, p0}, Ll/ۚۗ᩹;-><init>(Ll/᩹᩵᩹;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    iget v1, p0, Ll/᩹᩵᩹;->ۙ:I

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {p1, v0}, Ll/ۧ᩵᩹;->᩷(Ll/ۧ᩵᩹;Z)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
