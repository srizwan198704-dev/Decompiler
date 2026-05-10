.class public Ll/ܶۚۛ;
.super Ll/ۖ֫ܺ;
.source "28WO"


# static fields
.field public static final synthetic ۧۖ:I


# instance fields
.field public ۘۖ:Ll/ۡۚۛ;

.field public ۜۖ:Ljava/util/ArrayList;

.field public ᩺ۖ:Ll/֨֫ۖ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ll/ۖ֫ܺ;-><init>()V

    .line 37
    invoke-static {}, Ll/ۛۚۛ;->ۖ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/ܶۚۛ;->ۜۖ:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܶۚۛ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۚۛ;->ۜۖ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ܶۚۛ;)Ll/֨֫ۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۚۛ;->᩺ۖ:Ll/֨֫ۖ;

    return-object p0
.end method

.method private ۟(I)V
    .locals 10

    const v0, 0x7f0d006e

    .line 148
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const v2, 0x7f0a0547

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1204a7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v2, 0x7f0a054b

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll/᩷ܶ۟;

    const v2, 0x7f0a0587

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/᩷ܶ۟;

    .line 154
    new-instance v3, Ll/ۧۚۛ;

    invoke-direct {v3, v7}, Ll/ۧۚۛ;-><init>(Ll/᩷ܶ۟;)V

    invoke-virtual {v2, v3}, Ll/᩷֡۟;->᩷(Landroid/text/TextWatcher;)V

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 170
    new-instance v1, Ll/ܺۚۛ;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Ll/ܺۚۛ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ܶۚۛ;->ۜۖ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܺۚۛ;

    :goto_0
    move-object v6, v1

    .line 171
    invoke-virtual {v6}, Ll/ܺۚۛ;->ۖ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v6}, Ll/ܺۚۛ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/᩷ܶ۟;->ۖ(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    const v0, 0x7f1205ec

    .line 174
    invoke-virtual {v1, v0, v3}, Ll/ۧ֨ۛ;->۟(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12011f

    .line 175
    invoke-virtual {v1, v0, v3}, Ll/ۧ֨ۛ;->ۖ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 176
    invoke-virtual {v1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ll/ۡ֨ۛ;->ܺ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۘۚۛ;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v2

    move v8, p1

    invoke-direct/range {v3 .. v9}, Ll/ۘۚۛ;-><init>(Ll/ܶۚۛ;Ll/᩷ܶ۟;Ll/ܺۚۛ;Ll/᩷ܶ۟;ILl/ۡ֨ۛ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-static {v2}, Ll/᩷ᩴܺ;->᩷(Landroid/view/View;)V

    .line 194
    invoke-virtual {v2}, Ll/᩷֡۟;->ۤ᩷()I

    move-result p1

    invoke-virtual {v2, p1}, Ll/᩷ܶ۟;->ۡ(I)V

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶۚۛ;)Ll/ۡۚۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶۚۛ;->ۘۖ:Ll/ۡۚۛ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܶۚۛ;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ܶۚۛ;->۟(I)V

    return-void
.end method

.method public static ᩷(Ll/ܶۚۛ;Ll/᩷ܶ۟;Ll/ܺۚۛ;Ll/᩷ܶ۟;ILl/ۡ֨ۛ;)V
    .locals 2

    .line 178
    iget-object v0, p0, Ll/ܶۚۛ;->ۜۖ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v1

    if-nez v1, :cond_0

    const p0, 0x7f120286

    .line 179
    invoke-static {p0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 182
    :cond_0
    invoke-virtual {p3}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p3

    invoke-virtual {p3}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll/ܺۚۛ;->᩷(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩸ۗ۟;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ܺۚۛ;->ۖ(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p4, p1, :cond_1

    .line 185
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object p0, p0, Ll/ܶۚۛ;->ۘۖ:Ll/ۡۚۛ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ll/᩺ܿۖ;->notifyItemInserted(I)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p0, p0, Ll/ܶۚۛ;->ۘۖ:Ll/ۡۚۛ;

    invoke-virtual {p0, p4}, Ll/᩺ܿۖ;->notifyItemChanged(I)V

    .line 190
    :goto_0
    sget p0, Ll/ۛۚۛ;->᩷:I

    .line 59
    new-instance p0, Ll/᩹ۚۛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Ll/ۛۚۛ;

    const-wide/16 p2, 0x1f4

    invoke-static {p0, p1, p2, p3}, Ll/ۘ᩵ۘ;->᩷(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 191
    invoke-virtual {p5}, Ll/ۡ֨ۛ;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Ll/ۖ֫ܺ;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    .line 49
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f120593

    .line 50
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    const p1, 0x7f0a0550

    .line 51
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ܶ;

    iput-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    .line 52
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->᩷(Ll/᩷ܶ;)V

    .line 53
    invoke-virtual {p0}, Ll/ۖ֫ܺ;->ܿ()V

    .line 54
    iget-object p1, p0, Ll/ۖ֫ܺ;->᩷ۖ:Ll/᩷ܶ;

    new-instance v0, Ll/ۘ᩸ۙ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ۘ᩸ۙ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/᩷ܶ;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03ed

    .line 55
    invoke-virtual {p0, p1}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡ۬ۖ;

    const v0, 0x7f0a016a

    .line 56
    invoke-virtual {p0, v0}, Ll/ۖ֫ܺ;->ۙ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120594

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    new-instance v1, Ll/ۡۚۛ;

    invoke-direct {v1, p0}, Ll/ۡۚۛ;-><init>(Ll/ܶۚۛ;)V

    iput-object v1, p0, Ll/ܶۚۛ;->ۘۖ:Ll/ۡۚۛ;

    .line 59
    new-instance v2, Ll/ۜۚۛ;

    invoke-direct {v2, p0, v0}, Ll/ۜۚۛ;-><init>(Ll/ܶۚۛ;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Ll/᩺ܿۖ;->registerAdapterDataObserver(Ll/ۡܿۖ;)V

    .line 90
    iget-object v1, p0, Ll/ܶۚۛ;->ۜۖ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Ll/ܶۚۛ;->ۘۖ:Ll/ۡۚۛ;

    invoke-virtual {p1, v0}, Ll/ۡ۬ۖ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 92
    new-instance v0, Ll/֨֫ۖ;

    new-instance v1, Ll/᩺ۚۛ;

    invoke-direct {v1, p0}, Ll/᩺ۚۛ;-><init>(Ll/ܶۚۛ;)V

    invoke-direct {v0, v1}, Ll/֨֫ۖ;-><init>(Ll/᩵֫ۖ;)V

    iput-object v0, p0, Ll/ܶۚۛ;->᩺ۖ:Ll/֨֫ۖ;

    .line 127
    invoke-virtual {v0, p1}, Ll/֨֫ۖ;->᩷(Ll/ۡ۬ۖ;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0a02af

    const v1, 0x7f1204a7

    const/4 v2, 0x0

    .line 132
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 133
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080193

    .line 134
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02af

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 141
    invoke-direct {p0, p1}, Ll/ܶۚۛ;->۟(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩸()Ljava/lang/String;
    .locals 1

    const-string v0, "MyFavoritesRecordActivity"

    return-object v0
.end method
