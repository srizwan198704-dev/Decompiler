.class public final Ll/֨᩻ۛ;
.super Ll/ۧ۬ۖ;
.source "R98Z"

# interfaces
.implements Ll/ᩳۗ᩷;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۚ:Landroid/widget/ProgressBar;

.field public final ۤ:Landroid/widget/TextView;

.field public final ۫:Ll/᩹֫ܺ;

.field public ᩴ:Ll/ܰۢۛ;

.field public final ᩶:Ll/ۖ֫ܺ;

.field public final ᩷᩷:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Landroid/view/ViewGroup;)V
    .locals 3

    .line 173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Ll/ۧ۬ۖ;-><init>(Landroid/view/View;)V

    .line 174
    iput-object p1, p0, Ll/֨᩻ۛ;->᩶:Ll/ۖ֫ܺ;

    .line 175
    iget-object p2, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const v0, 0x7f0a0360

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll/֨᩻ۛ;->᩷᩷:Landroid/widget/TextView;

    .line 176
    iget-object p2, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const v0, 0x7f0a033e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll/֨᩻ۛ;->ۤ:Landroid/widget/TextView;

    .line 177
    iget-object p2, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const v0, 0x7f0a0221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/᩹֫ܺ;

    iput-object p2, p0, Ll/֨᩻ۛ;->۫:Ll/᩹֫ܺ;

    .line 178
    iget-object p2, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    const v0, 0x7f0a03c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Ll/֨᩻ۛ;->ۚ:Landroid/widget/ProgressBar;

    .line 179
    new-instance v0, Ll/ᩴۤۛ;

    invoke-direct {v0, p1}, Ll/ᩴۤۛ;-><init>(Ll/ۖ֫ܺ;)V

    const/4 p1, 0x1

    .line 180
    invoke-virtual {v0, p1}, Ll/ᩴۤۛ;->᩷(Z)V

    .line 181
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object p1, p0, Ll/ۧ۬ۖ;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p1, p0, Ll/֨᩻ۛ;->ᩴ:Ll/ܰۢۛ;

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Ll/ܰۢۛ;->ܶ᩷()Z

    move-result p1

    iget-object v0, p0, Ll/֨᩻ۛ;->᩶:Ll/ۖ֫ܺ;

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Ll/֨᩻ۛ;->ᩴ:Ll/ܰۢۛ;

    invoke-virtual {p1}, Ll/ܰۢۛ;->᩺᩷()Ll/֡ۢۛ;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ll/֡ۢۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p1, v0}, Ll/֡ۢۛ;->᩷(Ll/ۖ֫ܺ;)V

    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object p1, p0, Ll/֨᩻ۛ;->ᩴ:Ll/ܰۢۛ;

    invoke-virtual {p1, v0}, Ll/ܰۢۛ;->ۙ(Ll/ۖ֫ܺ;)V

    return-void
.end method

.method public final bridge synthetic ᩷(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Ll/ܰۢۛ;

    invoke-virtual {p0, p1}, Ll/֨᩻ۛ;->᩷(Ll/ܰۢۛ;)V

    return-void
.end method

.method public final ᩷(Ll/ܰۢۛ;)V
    .locals 8

    .line 202
    iget-object v0, p0, Ll/֨᩻ۛ;->ᩴ:Ll/ܰۢۛ;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ll/ܰۢۛ;->ᩳ()Ll/ۡۗ᩷;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۧۗ᩷;->ۖ(Ll/ᩳۗ᩷;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Ll/ܰۢۛ;->ᩳ()Ll/ۡۗ᩷;

    move-result-object v0

    iget-object v1, p0, Ll/֨᩻ۛ;->᩶:Ll/ۖ֫ܺ;

    invoke-virtual {v0, v1, p0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 209
    :cond_1
    iput-object p1, p0, Ll/֨᩻ۛ;->ᩴ:Ll/ܰۢۛ;

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 214
    :cond_3
    iget-object v0, p0, Ll/֨᩻ۛ;->۫:Ll/᩹֫ܺ;

    invoke-virtual {p1}, Ll/ܰۢۛ;->ۗ()Ll/ܺ֫ܺ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/᩹֫ܺ;->᩷(Ll/ܺ֫ܺ;)V

    .line 216
    invoke-virtual {p1}, Ll/ܰۢۛ;->ܶ᩷()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 217
    invoke-virtual {p1}, Ll/ܰۢۛ;->᩺᩷()Ll/֡ۢۛ;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ll/֡ۢۛ;->᩷()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-virtual {p1}, Ll/ܰۢۛ;->᩵᩷()Ljava/lang/CharSequence;

    move-result-object v3

    .line 224
    invoke-virtual {p1}, Ll/ܰۢۛ;->ۚ()Ljava/lang/CharSequence;

    move-result-object v4

    .line 225
    invoke-virtual {p1}, Ll/ܰۢۛ;->ۖ᩷()I

    move-result v5

    .line 226
    iget-object v6, p0, Ll/֨᩻ۛ;->᩷᩷:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 227
    invoke-virtual {p1}, Ll/ܰۢۛ;->᩵᩷()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const-string p1, "..."

    .line 229
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 p1, 0x8

    .line 231
    iget-object v3, p0, Ll/֨᩻ۛ;->ۤ:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_7

    .line 264
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x32

    if-le v6, v7, :cond_8

    .line 234
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll/֨ᩳۘ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 257
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, p1, :cond_a

    .line 258
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_a
    :goto_2
    iget-object v3, p0, Ll/֨᩻ۛ;->ۚ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_c

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_b

    .line 258
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void

    .line 263
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    .line 264
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const/4 p1, -0x1

    if-eq v5, p1, :cond_e

    .line 246
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 247
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 249
    :cond_e
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method
