.class public Ll/ܰۘۛ;
.super Ll/ۧܺۛ;
.source "T1G5"

# interfaces
.implements Ll/᩹۟ۛ;


# instance fields
.field public ۖ᩷:Ll/֡ܺۛ;

.field public ۙ᩷:Ll/ۜᩴۖ;

.field public ۚ:Ll/ᩴۧ᩷;

.field public ᩴ:Ll/᩸ۛۛ;

.field public ᩷᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0049

    .line 44
    invoke-direct {p0, v0}, Ll/ۧܺۛ;-><init>(I)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Ll/֫᩺᩷;->setHasOptionsMenu(Z)V

    const-string v0, "000000-0000-0000-0000-000000000001"

    .line 46
    invoke-virtual {p0, v0}, Ll/ۧܺۛ;->ۙ(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܰۘۛ;)Ll/ۜᩴۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܰۘۛ;)Ll/֡ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰۘۛ;->ۖ᩷:Ll/֡ܺۛ;

    return-object p0
.end method

.method public static ᩷(Ll/ܰۘۛ;Ll/᩸ۛۛ;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ll/ܰۘۛ;->ᩴ:Ll/᩸ۛۛ;

    .line 80
    invoke-virtual {p1}, Ll/᩸ۛۛ;->᩺()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ܰۘۛ;->᩷᩷:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Ll/֫᩺᩷;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 223
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    check-cast p1, Ll/᩺ܺۛ;

    .line 82
    iget-object p0, p0, Ll/ܰۘۛ;->᩷᩷:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ll/᩺ܺۛ;->᩷(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Ll/ۧܺۛ;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Ll/ۨ᩵᩷;

    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/ۨ᩵᩷;-><init>(Ll/֨᩵᩷;)V

    const-class v0, Ll/֡ܺۛ;

    invoke-virtual {p1, v0}, Ll/ۨ᩵᩷;->᩷(Ljava/lang/Class;)Ll/ۡ᩵᩷;

    move-result-object p1

    check-cast p1, Ll/֡ܺۛ;

    iput-object p1, p0, Ll/ܰۘۛ;->ۖ᩷:Ll/֡ܺۛ;

    .line 78
    invoke-virtual {p1}, Ll/֡ܺۛ;->ܺ()Ll/ۡۗ᩷;

    move-result-object p1

    new-instance v0, Ll/ۚ᩵ܺ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/ۚ᩵ܺ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    .line 85
    new-instance p1, Ll/ۢۘۛ;

    invoke-virtual {p0}, Ll/֫᩺᩷;->getChildFragmentManager()Ll/ܿۧ᩷;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ll/ۢۘۛ;-><init>(Ll/ܰۘۛ;Ll/ܿۧ᩷;)V

    iput-object p1, p0, Ll/ܰۘۛ;->ۚ:Ll/ᩴۧ᩷;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f0f0002

    .line 218
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 219
    check-cast p1, Ll/۬ܽ;

    const p2, 0x7f0a033a

    .line 220
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const p2, 0x7f0a030a

    .line 221
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 222
    iget-object p2, p0, Ll/ܰۘۛ;->ۖ᩷:Ll/֡ܺۛ;

    invoke-virtual {p2}, Ll/֡ܺۛ;->ۜ()Ll/ۡۗ᩷;

    move-result-object p2

    invoke-virtual {p0}, Ll/֫᩺᩷;->getViewLifecycleOwner()Ll/᩷ۗ᩷;

    move-result-object v0

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۨۜ۟;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ll/ۨۜ۟;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Ll/ۧۗ᩷;->᩷(Ll/᩷ۗ᩷;Ll/ᩳۗ᩷;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Ll/ۧܺۛ;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    const v0, 0x7f1200b6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 223
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    check-cast p1, Ll/᩺ܺۛ;

    .line 177
    iget-object v0, p0, Ll/ܰۘۛ;->᩷᩷:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll/᩺ܺۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object p1

    check-cast p1, Ll/᩺ܺۛ;

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Ll/᩺ܺۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 223
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0307

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 230
    invoke-virtual {v0}, Ll/᩺ܺۛ;->۫()V

    return v3

    :cond_0
    const v2, 0x7f0a030a

    if-ne v1, v2, :cond_1

    .line 233
    invoke-virtual {v0}, Ll/᩺ܺۛ;->ۡ᩷()V

    return v3

    :cond_1
    const v2, 0x7f0a033a

    const v4, 0x7f0a02e2

    const v5, 0x7f0a02ce

    const/4 v6, 0x0

    if-ne v1, v2, :cond_4

    .line 236
    iget-object v0, p0, Ll/ܰۘۛ;->ᩴ:Ll/᩸ۛۛ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    invoke-virtual {v0}, Ll/ۜᩴۖ;->ۙ()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v2, p0, Ll/ܰۘۛ;->ᩴ:Ll/᩸ۛۛ;

    invoke-virtual {v2}, Ll/᩸ۛۛ;->ۗ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 239
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v3

    :cond_4
    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f0a02cb

    if-ne v1, v2, :cond_6

    .line 245
    invoke-virtual {v0, v6}, Ll/᩺ܺۛ;->᩷(Z)V

    return v3

    :cond_6
    const v2, 0x7f0a02b5

    if-ne v1, v2, :cond_8

    .line 248
    iget-object p1, p0, Ll/ܰۘۛ;->ᩴ:Ll/᩸ۛۛ;

    if-eqz p1, :cond_7

    .line 249
    invoke-virtual {p1, v0}, Ll/ۜ۟ۛ;->᩷(Ll/᩺ܺۛ;)V

    :cond_7
    return v3

    :cond_8
    const v2, 0x7f0a0305

    if-ne v1, v2, :cond_9

    .line 252
    invoke-virtual {v0}, Ll/᩺ܺۛ;->᩺᩷()V

    return v3

    .line 255
    :cond_9
    invoke-super {p0, p1}, Ll/֫᩺᩷;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 242
    :cond_a
    :goto_1
    iget-object p1, p0, Ll/ܰۘۛ;->ۖ᩷:Ll/֡ܺۛ;

    invoke-virtual {p1, v1}, Ll/֡ܺۛ;->᩷(I)V

    return v3
.end method

.method public final onResume()V
    .locals 2

    .line 185
    invoke-super {p0}, Ll/ۧܺۛ;->onResume()V

    .line 186
    invoke-virtual {p0}, Ll/֫᩺᩷;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    const v1, 0x7f1200b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 223
    invoke-virtual {p0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v0

    check-cast v0, Ll/᩺ܺۛ;

    .line 188
    iget-object v1, p0, Ll/ܰۘۛ;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/᩺ܺۛ;->᩷(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0a0592

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۜᩴۖ;

    iput-object p2, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    .line 129
    iget-object v0, p0, Ll/ܰۘۛ;->ۚ:Ll/ᩴۧ᩷;

    invoke-virtual {p2, v0}, Ll/ۜᩴۖ;->᩷(Ll/ۢۚۖ;)V

    .line 130
    iget-object p2, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    new-instance v0, Ll/᩻ۘۛ;

    invoke-direct {v0, p0}, Ll/᩻ۘۛ;-><init>(Ll/ܰۘۛ;)V

    invoke-virtual {p2, v0}, Ll/ۜᩴۖ;->᩷(Ll/۟ᩴۖ;)V

    const p2, 0x7f0a04cc

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 149
    iget-object p2, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Ll/ۜᩴۖ;)V

    .line 150
    new-instance p2, Ll/ܳۘۛ;

    invoke-direct {p2, p0}, Ll/ܳۘۛ;-><init>(Ll/ܰۘۛ;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 169
    iget-object p1, p0, Ll/ܰۘۛ;->ۖ᩷:Ll/֡ܺۛ;

    invoke-virtual {p0}, Ll/֫᩺᩷;->getViewLifecycleOwner()Ll/᩷ۗ᩷;

    move-result-object p2

    iget-object v0, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    invoke-static {v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۤۜۛ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ll/ۤۜۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Ll/֡ܺۛ;->ۖ(Ll/᩷ۗ᩷;Ll/ۤۜۛ;)V

    return-void
.end method

.method public final ۘ()I
    .locals 1

    const v0, 0x7f08028d

    return v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1200b6

    .line 56
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܶ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷()Z
    .locals 3

    .line 194
    iget-object v0, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Ll/֫᩺᩷;->getChildFragmentManager()Ll/ܿۧ᩷;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android:switcher:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ܰۘۛ;->ۙ᩷:Ll/ۜᩴۖ;

    invoke-virtual {v2}, Ll/ۜᩴۖ;->ۙ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ܿۧ᩷;->ۖ(Ljava/lang/String;)Ll/֫᩺᩷;

    move-result-object v0

    .line 196
    instance-of v1, v0, Ll/᩹۟ۛ;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Ll/᩹۟ۛ;

    invoke-interface {v0}, Ll/᩹۟ۛ;->᩷()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1200b6

    .line 56
    invoke-static {v0}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
