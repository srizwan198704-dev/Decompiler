.class public final Ll/᩸᩶᩹;
.super Landroid/widget/BaseAdapter;
.source "K99F"


# instance fields
.field public final synthetic ۤ:Ll/ۢ᩶᩹;

.field public ۫:Ljava/util/ArrayList;

.field public ᩶:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۢ᩶᩹;)V
    .locals 1

    .line 183
    iput-object p1, p0, Ll/᩸᩶᩹;->ۤ:Ll/ۢ᩶᩹;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩸᩶᩹;->۫:Ljava/util/ArrayList;

    .line 184
    invoke-static {p1}, Ll/ۢ᩶᩹;->᩹(Ll/ۢ᩶᩹;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/᩸᩶᩹;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸᩶᩹;->۫:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 211
    iget-object v0, p0, Ll/᩸᩶᩹;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    .locals 2

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۨ᩶᩹;

    goto :goto_0

    :cond_0
    const p2, 0x7f0d0145

    const/4 v0, 0x0

    .line 0
    invoke-static {p3, p2, p3, v0}, Ll/᩺֫;->᩷(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 232
    new-instance p3, Ll/ۨ᩶᩹;

    invoke-direct {p3}, Ll/ۨ᩶᩹;-><init>()V

    const v0, 0x7f0a0507

    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ll/ۨ᩶᩹;->۟:Landroid/widget/TextView;

    const v0, 0x7f0a0512

    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ll/ۨ᩶᩹;->ۖ:Landroid/widget/TextView;

    const v0, 0x7f0a0221

    .line 235
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Ll/ۨ᩶᩹;->ۙ:Landroid/widget/ImageView;

    const v0, 0x7f0a00c7

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p3, Ll/ۨ᩶᩹;->᩷:Landroid/widget/CheckBox;

    .line 237
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    :goto_0
    iget-object v0, p0, Ll/᩸᩶᩹;->۫:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/֨᩶᩹;

    .line 241
    iget-object v0, p3, Ll/ۨ᩶᩹;->۟:Landroid/widget/TextView;

    iget-object v1, p1, Ll/֨᩶᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p3, Ll/ۨ᩶᩹;->ۖ:Landroid/widget/TextView;

    iget-object v1, p1, Ll/֨᩶᩹;->ܺ:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p3, Ll/ۨ᩶᩹;->᩷:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Ll/֨᩶᩹;->ۙ:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 244
    iget-object p3, p3, Ll/ۨ᩶᩹;->ۙ:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p1, Ll/֨᩶᩹;->ۖ:Z

    .line 280
    iget-object v0, p1, Ll/֨᩶᩹;->۟:Ll/۫ۛ;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-boolean p3, p1, Ll/֨᩶᩹;->᩹:Z

    if-eqz p3, :cond_1

    .line 282
    iget-object p3, p1, Ll/֨᩶᩹;->ۛ:Ll/ۢ᩶᩹;

    invoke-static {p3}, Ll/ۢ᩶᩹;->ۛ(Ll/ۢ᩶᩹;)Ljava/util/LinkedList;

    move-result-object p3

    monitor-enter p3

    .line 283
    :try_start_0
    iget-object v0, p1, Ll/֨᩶᩹;->ۛ:Ll/ۢ᩶᩹;

    invoke-static {v0}, Ll/ۢ᩶᩹;->ۛ(Ll/ۢ᩶᩹;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 284
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 247
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 248
    iget-object p3, p0, Ll/᩸᩶᩹;->ۤ:Ll/ۢ᩶᩹;

    invoke-static {p3}, Ll/ۢ᩶᩹;->ܺ(Ll/ۢ᩶᩹;)Ll/ܳ᩶ۛ;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, -0x1

    .line 251
    :cond_2
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 4

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/᩸᩶᩹;->᩶:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Ll/᩸᩶᩹;->۫:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩸᩶᩹;->ۤ:Ll/ۢ᩶᩹;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    iget-object p1, p0, Ll/᩸᩶᩹;->᩶:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Ll/ۢ᩶᩹;->᩹(Ll/ۢ᩶᩹;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨᩶᩹;

    .line 274
    iget-object v3, v2, Ll/֨᩶᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Ll/֨᩶᩹;->ܺ:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 275
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 194
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    invoke-static {v1}, Ll/ۢ᩶᩹;->᩹(Ll/ۢ᩶᩹;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
