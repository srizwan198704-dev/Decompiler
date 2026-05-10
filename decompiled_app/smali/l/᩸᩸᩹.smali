.class public final Ll/᩸᩸᩹;
.super Ll/ۧ᩸᩹;
.source "55K4"


# instance fields
.field public final ۘ:Landroid/widget/TextView;

.field public final ۙ:Ll/ۨ᩸᩹;

.field public final ۛ:Landroid/widget/TextView;

.field public final ۜ:Landroid/view/ViewGroup;

.field public final ۟:Landroid/view/View;

.field public final ܺ:Ll/᩹֫ܺ;

.field public final ᩹:Landroid/view/ViewGroup;

.field public final ᩺:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/ۨ᩸᩹;)V
    .locals 2

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, v0}, Ll/ۧ᩸᩹;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0a0122

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/᩸᩸᩹;->᩹:Landroid/view/ViewGroup;

    const v0, 0x7f0a043a

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/᩸᩸᩹;->᩺:Landroid/view/ViewGroup;

    const v0, 0x7f0a03f6

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/᩸᩸᩹;->ۜ:Landroid/view/ViewGroup;

    const v0, 0x7f0a00fe

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/᩸᩸᩹;->۟:Landroid/view/View;

    const v1, 0x7f0a0360

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩸᩸᩹;->ۘ:Landroid/widget/TextView;

    const v1, 0x7f0a033e

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/᩸᩸᩹;->ۛ:Landroid/widget/TextView;

    const v1, 0x7f0a0221

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩹֫ܺ;

    iput-object p1, p0, Ll/᩸᩸᩹;->ܺ:Ll/᩹֫ܺ;

    .line 174
    iput-object p2, p0, Ll/᩸᩸᩹;->ۙ:Ll/ۨ᩸᩹;

    .line 175
    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/᩸᩸᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩸᩹;->᩹:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/᩸᩸᩹;)Ll/᩹֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩸᩹;->ܺ:Ll/᩹֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/᩸᩸᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩸᩹;->᩺:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/᩸᩸᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩸᩹;->ۛ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/᩸᩸᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩸᩹;->ۜ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/᩸᩸᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩸᩹;->۟:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ᩹(Ll/᩸᩸᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩸᩹;->ۘ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 180
    iget-object v0, p0, Ll/᩸᩸᩹;->ۘ:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Ll/᩸᩸᩹;->ۛ:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    sget v0, Ll/ۛ᩶ܺ;->ۨ:I

    const v1, 0x7f080298

    iget-object v2, p0, Ll/᩸᩸᩹;->᩹:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    .line 183
    sget v0, Ll/ۛ᩶ܺ;->֡:I

    const v1, 0x7f08029e

    iget-object v2, p0, Ll/᩸᩸᩹;->᩺:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    .line 184
    sget v0, Ll/ۛ᩶ܺ;->᩸:I

    const v1, 0x7f08029d

    iget-object v2, p0, Ll/᩸᩸᩹;->ۜ:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    .line 185
    iget-object v0, p0, Ll/᩸᩸᩹;->۟:Landroid/view/View;

    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public final ᩷(Ll/ۧ۬ۖ;)Z
    .locals 7

    .line 200
    check-cast p1, Ll/᩸᩸᩹;

    sget-object v0, Ll/ۨ᩸᩹;->۟᩷:Ll/ۡۗ᩷;

    iget-object v0, p0, Ll/᩸᩸᩹;->ۙ:Ll/ۨ᩸᩹;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p0}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result v1

    .line 208
    invoke-virtual {p1}, Ll/ۧ۬ۖ;->getBindingAdapterPosition()I

    move-result p1

    .line 209
    iget-object v2, v0, Ll/᩻᩸᩹;->۫:Ll/֨᩸᩹;

    iget-object v3, v2, Ll/֨᩸᩹;->ۙ:[I

    iget v4, v0, Ll/᩻᩸᩹;->ᩴ:I

    aget v3, v3, v4

    sub-int v4, v1, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int v3, p1, v3

    sub-int/2addr v3, v5

    .line 211
    invoke-static {}, Ll/ᩳۗ᩹;->ۡ()Ll/ۜۗ᩹;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ll/ۜۗ᩹;->᩷(II)V

    .line 212
    iget-object v0, v0, Ll/᩻᩸᩹;->ۤ:Ljava/util/ArrayList;

    invoke-static {v4, v3, v0}, Ll/ܶᩳۘ;->᩷(IILjava/util/List;)V

    .line 213
    invoke-virtual {v2, v1, p1}, Ll/᩺ܿۖ;->notifyItemMoved(II)V

    .line 38
    sget-object p1, Ll/ۨ᩸᩹;->۟᩷:Ll/ۡۗ᩷;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ll/ۡۗ᩷;->᩷(Ljava/lang/Object;)V

    return v5
.end method
