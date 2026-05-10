.class public final Ll/۬᩵ܺ;
.super Ll/֡ۗܺ;
.source "G8UY"


# static fields
.field public static final ۖ᩷:[Ljava/lang/String;

.field public static final ۙ᩷:[F


# instance fields
.field public final ᩴ:Ljava/util/ArrayList;

.field public final ᩷᩷:Ll/ܳܶܺ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 52
    fill-array-data v0, :array_0

    sput-object v0, Ll/۬᩵ܺ;->ۙ᩷:[F

    const-string v5, "x1.5"

    const-string v6, "x2.0"

    const-string v1, "x0.5"

    const-string v2, "x0.75"

    const-string v3, "x1.0"

    const-string v4, "x1.25"

    .line 56
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۬᩵ܺ;->ۖ᩷:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Ll/ܳܶܺ;Ljava/util/List;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p3, p2}, Ll/֡ۗܺ;-><init>(ILjava/util/List;)V

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/۬᩵ܺ;->ᩴ:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Ll/۬᩵ܺ;->᩷᩷:Ll/ܳܶܺ;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۬᩵ܺ;)Ll/ܳܶܺ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬᩵ܺ;->᩷᩷:Ll/ܳܶܺ;

    return-object p0
.end method

.method public static ۗ()I
    .locals 3

    .line 116
    invoke-static {}, Ll/۬᩵ܺ;->ۡ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 120
    :cond_0
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v1}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v1

    check-cast v1, Ll/ۡۗۘ;

    const-string v2, "mpm"

    invoke-virtual {v1, v0, v2}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-interface {v1}, Ll/᩺ۗۘ;->apply()V

    .line 121
    sget-object v1, Ll/ܰܶܺ;->ۡ:Ll/ۡۗ᩷;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۡۗ᩷;->ۖ(Ljava/lang/Object;)V

    return v0
.end method

.method public static ۟(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f120289

    return p0

    :cond_0
    const p0, 0x7f12058e

    return p0

    :cond_1
    const p0, 0x7f120592

    return p0

    :cond_2
    const p0, 0x7f12058c

    return p0

    :cond_3
    const p0, 0x7f12058b

    return p0
.end method

.method public static ۡ()I
    .locals 3

    .line 93
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "mpm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static ᩳ()I
    .locals 3

    .line 101
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v1, "mps"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ll/ۗۗۘ;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static bridge synthetic ᩷(Ll/۬᩵ܺ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬᩵ܺ;->ᩴ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static ᩷(Ll/۬᩵ܺ;Landroid/widget/TextView;Landroid/view/MenuItem;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 112
    sget-object v0, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    invoke-virtual {v0}, Ll/ۗۗۘ;->edit()Ll/᩺ۗۘ;

    move-result-object v0

    check-cast v0, Ll/ۡۗۘ;

    const-string v1, "mps"

    invoke-virtual {v0, p2, v1}, Ll/ۡۗۘ;->᩷(ILjava/lang/String;)Ll/᩺ۗۘ;

    invoke-virtual {v0}, Ll/ۡۗۘ;->apply()V

    .line 185
    sget-object v0, Ll/۬᩵ܺ;->ۖ᩷:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p0, p0, Ll/۬᩵ܺ;->᩷᩷:Ll/ܳܶܺ;

    iget-object p0, p0, Ll/ܳܶܺ;->۟:Ll/᩷֡ܺ;

    sget-object p1, Ll/۬᩵ܺ;->ۙ᩷:[F

    aget p1, p1, p2

    invoke-interface {p0, p1}, Ll/᩷֡ܺ;->᩷(F)V

    return-void

    .line 110
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic ᩷(Ll/۬᩵ܺ;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v0, Ll/ۡۗ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ll/ۡۗ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    invoke-virtual {v0}, Ll/ۡۗ;->᩷()Ll/ۘۜ;

    move-result-object p2

    .line 176
    sget-object v1, Ll/۬᩵ܺ;->ۖ᩷:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const v4, 0x7f0a04ea

    invoke-interface {p2, v2, v4, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x1

    .line 177
    aget-object v4, v1, v3

    const v5, 0x7f0a04eb

    invoke-interface {p2, v2, v5, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x2

    .line 178
    aget-object v4, v1, v3

    const v5, 0x7f0a04ec

    invoke-interface {p2, v2, v5, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x3

    .line 179
    aget-object v4, v1, v3

    const v5, 0x7f0a04ed

    invoke-interface {p2, v2, v5, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x4

    .line 180
    aget-object v4, v1, v3

    const v5, 0x7f0a04ee

    invoke-interface {p2, v2, v5, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x5

    .line 181
    aget-object v1, v1, v3

    const v4, 0x7f0a04ef

    invoke-interface {p2, v2, v4, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    new-instance p2, Ll/᩻᩵ܺ;

    invoke-direct {p2, p0, p1}, Ll/᩻᩵ܺ;-><init>(Ll/۬᩵ܺ;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Ll/ۡۗ;->᩷(Ll/ۧۗ;)V

    .line 189
    invoke-virtual {v0}, Ll/ۡۗ;->۟()V

    return-void
.end method


# virtual methods
.method public final ۖ(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    .line 78
    iget-object v0, p0, Ll/۬᩵ܺ;->ᩴ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫᩵ܺ;

    .line 79
    invoke-interface {v1, p1, p2}, Ll/֫᩵ܺ;->᩷(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ()Z
    .locals 2

    .line 72
    invoke-static {}, Ll/۬᩵ܺ;->ۡ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ll/ۖ֫ܺ;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0d01b5

    .line 166
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04ad

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/֡᩵;

    .line 85
    sget-object v1, Ll/ۖܰܺ;->ۤ:Ll/ۗۗۘ;

    const-string v2, "mbp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll/ۗۗۘ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ll/֡᩵;->setChecked(Z)V

    .line 169
    new-instance v1, Ll/ۨ᩵ܺ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a047e

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    sget-object v1, Ll/۬᩵ܺ;->ۖ᩷:[Ljava/lang/String;

    invoke-static {}, Ll/۬᩵ܺ;->ᩳ()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a005b

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ll/۠᩵ܺ;

    invoke-direct {v2, p0, v0}, Ll/۠᩵ܺ;-><init>(Ll/۬᩵ܺ;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ed

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ܿ᩶ۛ;

    .line 193
    invoke-virtual {v0}, Ll/ۡ۬ۖ;->getItemAnimator()Ll/᩸ܿۖ;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 195
    invoke-virtual {v1, v2, v3}, Ll/᩸ܿۖ;->᩷(J)V

    .line 196
    invoke-virtual {v1, v2, v3}, Ll/᩸ܿۖ;->ۙ(J)V

    .line 197
    invoke-virtual {v1, v2, v3}, Ll/᩸ܿۖ;->۟(J)V

    .line 198
    invoke-virtual {v1, v2, v3}, Ll/᩸ܿۖ;->ۖ(J)V

    .line 199
    new-instance v1, Ll/ܰ᩵ܺ;

    invoke-direct {v1, p0}, Ll/ܰ᩵ܺ;-><init>(Ll/۬᩵ܺ;)V

    .line 200
    invoke-virtual {v0, v1}, Ll/ܿ᩶ۛ;->setAdapter(Ll/᩺ܿۖ;)V

    .line 201
    new-instance v2, Ll/֨᩵ܺ;

    invoke-direct {v2, v1, v0}, Ll/֨᩵ܺ;-><init>(Ll/ܰ᩵ܺ;Ll/ܿ᩶ۛ;)V

    .line 208
    sget-object v3, Ll/ܰܶܺ;->ᩳ:Ll/ۡۗ᩷;

    .line 209
    new-instance v4, Ll/ۢ᩵ܺ;

    invoke-direct {v4, p0, v1}, Ll/ۢ᩵ܺ;-><init>(Ll/۬᩵ܺ;Ll/ܰ᩵ܺ;)V

    .line 212
    new-instance v1, Ll/ܳ᩵ܺ;

    invoke-direct {v1, p0, v2, v3, v4}, Ll/ܳ᩵ܺ;-><init>(Ll/۬᩵ܺ;Ll/֨᩵ܺ;Ll/ۡۗ᩷;Ll/ۢ᩵ܺ;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 225
    invoke-virtual {p0}, Ll/֡ۗܺ;->ۙ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ܿ᩶ۛ;->scrollToPosition(I)V

    return-object p1
.end method
