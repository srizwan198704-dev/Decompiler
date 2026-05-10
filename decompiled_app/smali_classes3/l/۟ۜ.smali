.class public final Ll/۟ۜ;
.super Ljava/lang/Object;
.source "T5P7"

# interfaces
.implements Ll/ܳۜ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ۚ:Landroid/view/LayoutInflater;

.field public ۤ:Landroid/content/Context;

.field public ۫:Ll/᩻ۜ;

.field public ᩴ:Ll/ۘۜ;

.field public ᩶:Ll/ۙۜ;

.field public ᩷᩷:Ll/᩷ۜ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ll/۟ۜ;->ۤ:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۜ;->ۚ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Ll/ۘۜ;Ll/ۡۜ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final expandItemActionView(Ll/ۘۜ;Ll/ۡۜ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initForMenu(Landroid/content/Context;Ll/ۘۜ;)V
    .locals 1

    .line 91
    iget-object v0, p0, Ll/۟ۜ;->ۤ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Ll/۟ۜ;->ۤ:Landroid/content/Context;

    .line 93
    iget-object v0, p0, Ll/۟ۜ;->ۚ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۜ;->ۚ:Landroid/view/LayoutInflater;

    .line 97
    :cond_0
    iput-object p2, p0, Ll/۟ۜ;->ᩴ:Ll/ۘۜ;

    .line 98
    iget-object p1, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Ll/ۙۜ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onCloseMenu(Ll/ۘۜ;Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Ll/۟ۜ;->۫:Ll/᩻ۜ;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2}, Ll/᩻ۜ;->onCloseMenu(Ll/ۘۜ;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 173
    iget-object p1, p0, Ll/۟ۜ;->ᩴ:Ll/ۘۜ;

    iget-object p2, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    invoke-virtual {p2, p3}, Ll/ۙۜ;->getItem(I)Ll/ۡۜ;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ll/ۘۜ;->performItemAction(Landroid/view/MenuItem;Ll/ܳۜ;I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 229
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Ll/۟ۜ;->᩷᩷:Ll/᩷ۜ;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 218
    iget-object v0, p0, Ll/۟ۜ;->᩷᩷:Ll/᩷ۜ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 193
    iget-object v2, p0, Ll/۟ۜ;->᩷᩷:Ll/᩷ۜ;

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 196
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onSubMenuSelected(Ll/ۤۜ;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Ll/ۘۜ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    new-instance v0, Ll/᩺ۜ;

    invoke-direct {v0, p1}, Ll/᩺ۜ;-><init>(Ll/ۤۜ;)V

    invoke-virtual {v0}, Ll/᩺ۜ;->᩷()V

    .line 147
    iget-object v0, p0, Ll/۟ۜ;->۫:Ll/᩻ۜ;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0, p1}, Ll/᩻ۜ;->᩷(Ll/ۘۜ;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final setCallback(Ll/᩻ۜ;)V
    .locals 0

    .line 138
    iput-object p1, p0, Ll/۟ۜ;->۫:Ll/᩻ۜ;

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 133
    iget-object p1, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/ۙۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ᩷()Landroid/widget/ListAdapter;
    .locals 1

    .line 125
    iget-object v0, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ll/ۙۜ;

    invoke-direct {v0, p0}, Ll/ۙۜ;-><init>(Ll/۟ۜ;)V

    iput-object v0, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    .line 128
    :cond_0
    iget-object v0, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    return-object v0
.end method

.method public final ᩷(Landroid/view/ViewGroup;)Ll/֫ۜ;
    .locals 3

    .line 105
    iget-object v0, p0, Ll/۟ۜ;->᩷᩷:Ll/᩷ۜ;

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Ll/۟ۜ;->ۚ:Landroid/view/LayoutInflater;

    const v1, 0x7f0d000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/᩷ۜ;

    iput-object p1, p0, Ll/۟ۜ;->᩷᩷:Ll/᩷ۜ;

    .line 108
    iget-object p1, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Ll/ۙۜ;

    invoke-direct {p1, p0}, Ll/ۙۜ;-><init>(Ll/۟ۜ;)V

    iput-object p1, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    .line 111
    :cond_0
    iget-object p1, p0, Ll/۟ۜ;->᩷᩷:Ll/᩷ۜ;

    iget-object v0, p0, Ll/۟ۜ;->᩶:Ll/ۙۜ;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object p1, p0, Ll/۟ۜ;->᩷᩷:Ll/᩷ۜ;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_1
    iget-object p1, p0, Ll/۟ۜ;->᩷᩷:Ll/᩷ۜ;

    return-object p1
.end method
