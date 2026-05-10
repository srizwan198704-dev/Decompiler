.class public final Ll/ۜۨ᩹;
.super Ll/ۧ᩸᩹;
.source "M51B"


# instance fields
.field public final ۘ:Landroid/view/ViewGroup;

.field public final ۙ:Ll/ۢ۫ۛ;

.field public final ۛ:Landroid/view/ViewGroup;

.field public final ۜ:Ll/᩹֫ܺ;

.field public ۟:Ll/ۘۨ᩹;

.field public final ۡ:Ll/᩺ۨ᩹;

.field public final ۧ:Landroid/widget/TextView;

.field public final ܺ:Landroid/view/ViewGroup;

.field public final ᩹:Landroid/view/View;

.field public final ᩺:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/᩺ۨ᩹;)V
    .locals 2

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, v0}, Ll/ۧ᩸᩹;-><init>(Landroid/view/View;Z)V

    const v0, 0x7f0a0122

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۜۨ᩹;->ܺ:Landroid/view/ViewGroup;

    const v0, 0x7f0a0216

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۜۨ᩹;->ۘ:Landroid/view/ViewGroup;

    const v0, 0x7f0a0155

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll/ۜۨ᩹;->ۛ:Landroid/view/ViewGroup;

    const v0, 0x7f0a00fe

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۨ᩹;->᩹:Landroid/view/View;

    const v1, 0x7f0a0360

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۜۨ᩹;->ۧ:Landroid/widget/TextView;

    const v1, 0x7f0a033e

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۜۨ᩹;->᩺:Landroid/widget/TextView;

    const v1, 0x7f0a0221

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/᩹֫ܺ;

    iput-object v1, p0, Ll/ۜۨ᩹;->ۜ:Ll/᩹֫ܺ;

    const v1, 0x7f0a0374

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۢ۫ۛ;

    iput-object p1, p0, Ll/ۜۨ᩹;->ۙ:Ll/ۢ۫ۛ;

    .line 213
    sget v1, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-virtual {p1, v1}, Ll/ۢ۫ۛ;->ۙ(I)V

    .line 214
    sget v1, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-virtual {p1, v1}, Ll/ۢ۫ۛ;->ۖ(I)V

    .line 215
    iput-object p2, p0, Ll/ۜۨ᩹;->ۡ:Ll/᩺ۨ᩹;

    .line 216
    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۜۨ᩹;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ᩹;->᩹:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۜۨ᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ᩹;->ۧ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ۜۨ᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ᩹;->ܺ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۜۨ᩹;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ᩹;->᩺:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۜۨ᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ᩹;->ۛ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ۜۨ᩹;)Ll/᩹֫ܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ᩹;->ۜ:Ll/᩹֫ܺ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۜۨ᩹;)Ll/ۢ۫ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ᩹;->ۙ:Ll/ۢ۫ۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۜۨ᩹;Ll/ۘۨ᩹;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۨ᩹;->۟:Ll/ۘۨ᩹;

    return-void
.end method

.method public static bridge synthetic ᩹(Ll/ۜۨ᩹;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨ᩹;->ۘ:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 221
    iget-object v0, p0, Ll/ۜۨ᩹;->ۧ:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->ۧ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Ll/ۜۨ᩹;->᩺:Landroid/widget/TextView;

    sget v1, Ll/ۛ᩶ܺ;->᩵:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    sget v0, Ll/ۛ᩶ܺ;->ۖ:I

    iget-object v1, p0, Ll/ۜۨ᩹;->ۙ:Ll/ۢ۫ۛ;

    invoke-virtual {v1, v0}, Ll/ۢ۫ۛ;->ۙ(I)V

    .line 224
    sget v0, Ll/ۛ᩶ܺ;->ۖ:I

    invoke-virtual {v1, v0}, Ll/ۢ۫ۛ;->ۖ(I)V

    .line 225
    sget v0, Ll/ۛ᩶ܺ;->ۨ:I

    const v1, 0x7f080298

    iget-object v2, p0, Ll/ۜۨ᩹;->ܺ:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    .line 226
    sget v0, Ll/ۛ᩶ܺ;->۠:I

    const v1, 0x7f080299

    iget-object v2, p0, Ll/ۜۨ᩹;->ۘ:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    .line 227
    sget v0, Ll/ۛ᩶ܺ;->᩸:I

    const v1, 0x7f08029d

    iget-object v2, p0, Ll/ۜۨ᩹;->ۛ:Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, Ll/ܽ۫ۛ;->᩷(Landroid/view/ViewGroup;II)V

    .line 228
    iget-object v0, p0, Ll/ۜۨ᩹;->᩹:Landroid/view/View;

    invoke-static {v0}, Ll/ۚ֫ܺ;->᩷(Landroid/view/View;)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 239
    iget-object v0, p0, Ll/ۜۨ᩹;->۟:Ll/ۘۨ᩹;

    iget-object v0, v0, Ll/ۘۨ᩹;->۟᩷:Ll/ۙ۫۟;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ll/ۧ۬ۖ;)Z
    .locals 1

    .line 244
    check-cast p1, Ll/ۜۨ᩹;

    .line 245
    iget-object v0, p0, Ll/ۜۨ᩹;->۟:Ll/ۘۨ᩹;

    iget-object v0, v0, Ll/ۘۨ᩹;->۟᩷:Ll/ۙ۫۟;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/ۜۨ᩹;->۟:Ll/ۘۨ᩹;

    iget-object v0, v0, Ll/ۘۨ᩹;->۟᩷:Ll/ۙ۫۟;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Ll/ۜۨ᩹;->ۡ:Ll/᩺ۨ᩹;

    invoke-static {v0, p0, p1}, Ll/᩺ۨ᩹;->᩷(Ll/᩺ۨ᩹;Ll/ۜۨ᩹;Ll/ۜۨ᩹;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
