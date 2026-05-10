.class public final Ll/ۡᩴ۟;
.super Ljava/lang/Object;
.source "R9C4"


# static fields
.field public static ۜ:Ll/᩹᩷᩹;


# instance fields
.field public ۖ:Landroid/graphics/Rect;

.field public ۘ:[I

.field public ۙ:Ll/۟᩷᩹;

.field public ۛ:Landroid/view/View;

.field public ۟:Ll/ۘۜ;

.field public ܺ:Ll/ۧᩴ۟;

.field public ᩷:I

.field public final ᩹:Ll/ۘᩴ۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 25
    invoke-static {}, Ll/᩹᩷᩹;->values()[Ll/᩹᩷᩹;

    move-result-object v0

    sget-object v1, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    sget-object v2, Ll/᩹᩷᩹;->᩷᩷:Ll/᩹᩷᩹;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "fmst"

    invoke-interface {v1, v3, v2}, Ll/ۧۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Ll/ۡᩴ۟;->ۜ:Ll/᩹᩷᩹;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdac

    .line 30
    iput v0, p0, Ll/ۡᩴ۟;->᩷:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۡᩴ۟;->ۖ:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 32
    iput-object v0, p0, Ll/ۡᩴ۟;->ۘ:[I

    .line 34
    new-instance v0, Ll/ۘᩴ۟;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۡᩴ۟;->᩹:Ll/ۘᩴ۟;

    .line 62
    iput-object p1, p0, Ll/ۡᩴ۟;->ۛ:Landroid/view/View;

    .line 63
    new-instance v0, Ll/ۘۜ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۘۜ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۘۜ;->setDefaultShowAsAction(I)Ll/ۘۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡᩴ۟;->۟:Ll/ۘۜ;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    new-instance v1, Ll/۟᩷᩹;

    invoke-direct {v1, v0, p1}, Ll/۟᩷᩹;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    iput-object v1, p0, Ll/ۡᩴ۟;->ۙ:Ll/۟᩷᩹;

    .line 65
    sget-object p1, Ll/ۡᩴ۟;->ۜ:Ll/᩹᩷᩹;

    sget-object v0, Ll/᩹᩷᩹;->ۖ᩷:Ll/᩹᩷᩹;

    if-ne p1, v0, :cond_0

    .line 66
    invoke-virtual {v1, v0, v0}, Ll/۟᩷᩹;->᩷(Ll/᩹᩷᩹;Ll/᩹᩷᩹;)V

    return-void

    .line 68
    :cond_0
    sget-object p1, Ll/ۡᩴ۟;->ۜ:Ll/᩹᩷᩹;

    sget-object v0, Ll/᩹᩷᩹;->ᩴ:Ll/᩹᩷᩹;

    invoke-virtual {v1, p1, v0}, Ll/۟᩷᩹;->᩷(Ll/᩹᩷᩹;Ll/᩹᩷᩹;)V

    return-void
.end method

.method public static ᩷(Landroid/view/Menu;)Ljava/util/ArrayList;
    .locals 4

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 188
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 189
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 193
    invoke-static {v3}, Ll/ۡᩴ۟;->᩷(Landroid/view/Menu;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic ᩷(Ll/ۡᩴ۟;Landroid/view/MenuItem;)V
    .locals 1

    .line 174
    iget-object v0, p0, Ll/ۡᩴ۟;->ܺ:Ll/ۧᩴ۟;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p1}, Ll/ۧᩴ۟;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 178
    :cond_0
    iget-object p0, p0, Ll/ۡᩴ۟;->ۙ:Ll/۟᩷᩹;

    invoke-virtual {p0}, Ll/۟᩷᩹;->᩷()V

    return-void
.end method

.method public static ᩷(Ll/᩹᩷᩹;)V
    .locals 2

    .line 108
    sput-object p0, Ll/ۡᩴ۟;->ۜ:Ll/᩹᩷᩹;

    .line 109
    sget-object v0, Ll/᩷ᩴܺ;->ۛ:Ll/ۧۗۘ;

    invoke-interface {v0}, Ll/ۧۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    const-string v1, "fmst"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {v0, p0, v1}, Ll/᩺ۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    move-result-object p0

    invoke-interface {p0}, Ll/᩺ۗۘ;->apply()V

    return-void
.end method

.method public static ᩹()Ll/᩹᩷᩹;
    .locals 1

    .line 113
    sget-object v0, Ll/ۡᩴ۟;->ۜ:Ll/᩹᩷᩹;

    return-object v0
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 157
    iget-object v0, p0, Ll/ۡᩴ۟;->ۙ:Ll/۟᩷᩹;

    invoke-virtual {v0}, Ll/۟᩷᩹;->ۖ()I

    move-result v0

    return v0
.end method

.method public final ۖ(I)V
    .locals 0

    .line 73
    iput p1, p0, Ll/ۡᩴ۟;->᩷:I

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 153
    iget-object v0, p0, Ll/ۡᩴ۟;->۟:Ll/ۘۜ;

    invoke-virtual {v0}, Ll/ۘۜ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟()V
    .locals 3

    .line 92
    iget-object v0, p0, Ll/ۡᩴ۟;->۟:Ll/ۘۜ;

    invoke-virtual {v0}, Ll/ۘۜ;->clear()V

    .line 93
    iget-object v0, p0, Ll/ۡᩴ۟;->ۙ:Ll/۟᩷᩹;

    invoke-virtual {v0}, Ll/۟᩷᩹;->᩷()V

    .line 94
    invoke-virtual {v0}, Ll/۟᩷᩹;->ۙ()V

    .line 95
    sget-object v1, Ll/ۡᩴ۟;->ۜ:Ll/᩹᩷᩹;

    sget-object v2, Ll/᩹᩷᩹;->ۖ᩷:Ll/᩹᩷᩹;

    if-ne v1, v2, :cond_0

    .line 96
    invoke-virtual {v0, v2, v2}, Ll/۟᩷᩹;->᩷(Ll/᩹᩷᩹;Ll/᩹᩷᩹;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Ll/ۡᩴ۟;->ۜ:Ll/᩹᩷᩹;

    sget-object v2, Ll/᩹᩷᩹;->ᩴ:Ll/᩹᩷᩹;

    invoke-virtual {v0, v1, v2}, Ll/۟᩷᩹;->᩷(Ll/᩹᩷᩹;Ll/᩹᩷᩹;)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p0, v0}, Ll/ۡᩴ۟;->᩷(F)V

    return-void
.end method

.method public final ᩷(III)Ll/᩹ᩴ۟;
    .locals 3

    .line 137
    invoke-static {p3}, Ll/ܺᩴ۟;->᩷(I)I

    move-result p3

    .line 138
    new-instance v0, Ll/᩹ᩴ۟;

    iget-object v1, p0, Ll/ۡᩴ۟;->۟:Ll/ۘۜ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p3, p2}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/᩹ᩴ۟;-><init>(Landroid/view/MenuItem;)V

    const/16 p1, 0x1f4

    if-lt p3, p1, :cond_0

    .line 140
    invoke-virtual {v0}, Ll/᩹ᩴ۟;->ۙ()V

    return-object v0

    :cond_0
    const/16 p1, 0x12c

    if-lt p3, p1, :cond_1

    .line 142
    invoke-virtual {v0}, Ll/᩹ᩴ۟;->ۖ()V

    :cond_1
    return-object v0
.end method

.method public final ᩷()V
    .locals 1

    .line 207
    iget-object v0, p0, Ll/ۡᩴ۟;->ۙ:Ll/۟᩷᩹;

    invoke-virtual {v0}, Ll/۟᩷᩹;->᩷()V

    return-void
.end method

.method public final ᩷(F)V
    .locals 1

    .line 161
    iget-object v0, p0, Ll/ۡᩴ۟;->ۙ:Ll/۟᩷᩹;

    invoke-virtual {v0, p1}, Ll/۟᩷᩹;->᩷(F)V

    return-void
.end method

.method public final ᩷(I)V
    .locals 3

    .line 117
    new-instance v0, Ll/᩹ᩴ۟;

    iget-object v1, p0, Ll/ۡᩴ۟;->۟:Ll/ۘۜ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, p1}, Ll/ۘۜ;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/᩹ᩴ۟;-><init>(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final ᩷(II)V
    .locals 5

    .line 165
    iget-object v0, p0, Ll/ۡᩴ۟;->ۙ:Ll/۟᩷᩹;

    iget-object v1, p0, Ll/ۡᩴ۟;->ۘ:[I

    iget-object v2, p0, Ll/ۡᩴ۟;->ۖ:Landroid/graphics/Rect;

    iget-object v3, p0, Ll/ۡᩴ۟;->۟:Ll/ۘۜ;

    invoke-static {v3}, Ll/ۡᩴ۟;->᩷(Landroid/view/Menu;)Ljava/util/ArrayList;

    move-result-object v3

    .line 166
    iget-object v4, p0, Ll/ۡᩴ۟;->᩹:Ll/ۘᩴ۟;

    invoke-static {v3, v4}, Ll/᩻۟ۡ;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v2, p1, p2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget-object p1, p0, Ll/ۡᩴ۟;->ۛ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 172
    aget p1, v1, p1

    const/4 p2, 0x1

    aget p2, v1, p2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 173
    new-instance p1, Ll/ۛᩴ۟;

    invoke-direct {p1, p0}, Ll/ۛᩴ۟;-><init>(Ll/ۡᩴ۟;)V

    invoke-virtual {v0, v3, p1, v2}, Ll/۟᩷᩹;->᩷(Ljava/util/ArrayList;Ll/ۛᩴ۟;Landroid/graphics/Rect;)V

    .line 181
    iget p1, p0, Ll/ۡᩴ۟;->᩷:I

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 182
    invoke-virtual {v0, p1, p2}, Ll/۟᩷᩹;->᩷(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ᩷(Ll/ۧᩴ۟;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ll/ۡᩴ۟;->ܺ:Ll/ۧᩴ۟;

    return-void
.end method

.method public final ᩷(Ll/᩺ᩴ۟;)V
    .locals 2

    .line 78
    iget-object v0, p0, Ll/ۡᩴ۟;->ۙ:Ll/۟᩷᩹;

    .line 81
    new-instance v1, Ll/ۜᩴ۟;

    invoke-direct {v1, p0, p1}, Ll/ۜᩴ۟;-><init>(Ll/ۡᩴ۟;Ll/᩺ᩴ۟;)V

    invoke-virtual {v0, v1}, Ll/۟᩷᩹;->᩷(Ll/ۜᩴ۟;)V

    return-void
.end method
