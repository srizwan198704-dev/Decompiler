.class public final Ll/ۡᩳ۟;
.super Ll/᩺ܿۖ;
.source "OAWE"


# instance fields
.field public final synthetic ᩷:Ll/ۨᩳ۟;


# direct methods
.method public constructor <init>(Ll/ۨᩳ۟;)V
    .locals 0

    .line 506
    iput-object p1, p0, Ll/ۡᩳ۟;->᩷:Ll/ۨᩳ۟;

    invoke-direct {p0}, Ll/᩺ܿۖ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 547
    iget-object v0, p0, Ll/ۡᩳ۟;->᩷:Ll/ۨᩳ۟;

    invoke-static {v0}, Ll/ۨᩳ۟;->ۖ(Ll/ۨᩳ۟;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧ۬ۖ;I)V
    .locals 3

    .line 506
    check-cast p1, Ll/᩸ᩳ۟;

    const/4 v0, 0x2

    if-ge p2, v0, :cond_4

    .line 520
    iget-object v0, p1, Ll/᩸ᩳ۟;->᩶:Landroid/widget/ImageView;

    iget-object v1, p1, Ll/᩸ᩳ۟;->ᩴ:Landroid/widget/TextView;

    iget-object p1, p1, Ll/᩸ᩳ۟;->ۤ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_1

    const p2, 0x7f120852

    .line 522
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 523
    invoke-static {}, Ll/᩷᩺۟;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f120853

    .line 524
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const p2, 0x7f120854

    .line 526
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const p2, 0x7f12084f

    .line 529
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 530
    invoke-static {}, Ll/᩷᩺۟;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 531
    sget-object p2, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    .line 817
    sget-object p2, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "text_function_hori_line"

    invoke-virtual {p2, v1, v0}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 531
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 533
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll/ᩴۡ۟;->۟:Ll/֡ܳۧ;

    .line 821
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "text_function_min_line"

    invoke-virtual {v1, v2, v0}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 533
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "text_function_max_line"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 533
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 537
    :cond_4
    iget-object v0, p1, Ll/᩸ᩳ۟;->᩶:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 p2, p2, -0x2

    .line 539
    iget-object v0, p0, Ll/ۡᩳ۟;->᩷:Ll/ۨᩳ۟;

    invoke-static {v0}, Ll/ۨᩳ۟;->ۖ(Ll/ۨᩳ۟;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ᩴۡ۟;

    .line 540
    iget-object v0, p1, Ll/᩸ᩳ۟;->ᩴ:Landroid/widget/TextView;

    invoke-virtual {p2}, Ll/ᩴۡ۟;->᩹()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object p1, p1, Ll/᩸ᩳ۟;->ۤ:Landroid/widget/TextView;

    invoke-virtual {p2}, Ll/ᩴۡ۟;->۟()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧ۬ۖ;
    .locals 3

    .line 511
    iget-object p2, p0, Ll/ۡᩳ۟;->᩷:Ll/ۨᩳ۟;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d014b

    const/4 v2, 0x0

    .line 512
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 513
    new-instance v0, Ll/᩸ᩳ۟;

    invoke-direct {v0, p2, p1}, Ll/᩸ᩳ۟;-><init>(Ll/ۨᩳ۟;Landroid/view/View;)V

    return-object v0
.end method
